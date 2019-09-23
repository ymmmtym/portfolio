FROM nginx:alpine

COPY ["html", "/usr/share/nginx/html"]
RUN apk update
