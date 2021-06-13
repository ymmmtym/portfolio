FROM node:14-slim as build

WORKDIR /app
COPY package.json yarn.lock ./

RUN yarn install --non-interactive --frozen-lockfile
RUN sed -i -e "s/module.exports\ =\ VueAdsense/export default VueAdsense/g" node_modules/vue-adsense/main.js
COPY . .
RUN yarn build


FROM node:14-slim as node_modules

WORKDIR /app
COPY package.json yarn.lock ./

RUN yarn install --non-interactive --frozen-lockfile
RUN sed -i -e "s/module.exports\ =\ VueAdsense/export default VueAdsense/g" node_modules/vue-adsense/main.js


FROM nginx:stable-alpine as prod
LABEL Maintainer="ymmmtym"

COPY --from=build /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]