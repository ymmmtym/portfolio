FROM node:lts-alpine3.10
LABEL Maintainer "ymmmtym"

ENV HOSTNAME="portfolio" \
    PS1="[\u@\h \W]# " \
    APP_PATH="/root/app"
COPY ["./app", "${APP_PATH}"]
WORKDIR ${APP_PATH}
RUN apk update && \
    yarn install

EXPOSE 8080
CMD [ "yarn", "serve" ]
