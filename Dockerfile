FROM node:lts-alpine3.10
LABEL Maintainer "ymmmtym"

ENV HOSTNAME="portfolio" \
    PS1="[\u@\h \W]# " \
    APP_PATH="/app"
COPY ["./app", "${APP_PATH}"]
WORKDIR ${APP_PATH}
RUN apk update && \
    yarn global add @vue/cli

EXPOSE 8080
CMD [ "yarn", "serve" ]
