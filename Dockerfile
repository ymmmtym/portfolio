FROM node:lts-alpine
LABEL Maintainer "ymmmtym"

ENV HOSTNAME="portfolio" \
    PS1="[\u@\h \W]# " \
    APP_PATH="/app"
EXPOSE 8080
COPY ["./app", "${APP_PATH}"]
WORKDIR ${APP_PATH}
RUN apk update && \
    yarn global add @vue/cli

CMD ["yarn", "serve"]
