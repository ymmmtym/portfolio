FROM node:lts-alpine
MAINTAINER ymmmtym

ENV HOSTNAME="portfolio" \
    PS1="[\u@\h \W]# "
COPY ["./app", "/app"]
WORKDIR /app
RUN apk update && \
    yarn global add @vue/cli

CMD ["/bin/ash"]
