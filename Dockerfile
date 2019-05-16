FROM alpine:3.9

RUN apk update
RUN apk upgrade

RUN apk add --no-cache bash grep git openjdk8 apache-ant npm
RUN npm install -g sass
