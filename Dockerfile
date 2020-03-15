FROM alpine

LABEL maintainer="Alexander Diachenko"

RUN apk add --no-cache beanstalkd

EXPOSE 11300
CMD ["/usr/bin/beanstalkd"]