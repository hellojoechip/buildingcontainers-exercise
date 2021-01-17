FROM alpine
MAINTAINER hellojoechip@gmail.com
EXPOSE 8080
RUN apk update
RUN apk add python2
COPY index.html /index.html
COPY start.sh /start.sh
USER 1000
CMD ["sh","/start.sh"]
