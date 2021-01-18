FROM nginx:latest
MAINTAINER hellojoechip@gmail.com
EXPOSE 8080
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/
CMD ["nginx", "-g", "daemon off;"]