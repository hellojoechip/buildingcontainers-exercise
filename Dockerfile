FROM nginx:latest
MAINTAINER hellojoechip@gmail.com
EXPOSE 80
COPY index.html /usr/share/nginx/html/index.html