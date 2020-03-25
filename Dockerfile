FROM node:12.14.1-alpine3.10
LABEL Maintainer="ymmmtym"

ENV HOSTNAME="portfolio" \
    PS1="[\u@\h \W]# " \
    APP="/root/app"
COPY ["./app", "${APP}"]
WORKDIR ${APP}
RUN apk update && \
    yarn install

EXPOSE 8080
CMD [ "yarn", "serve" ]