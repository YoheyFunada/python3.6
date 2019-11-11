FROM python:3.5-alpine
# RUN apt-get update && apt-get -y upgrade

# ENV APP_ROOT /usr/src/app
# WORKDIR /usr/src/app
EXPOSE 3000

# RUN apk add --update swig

# container run
# docker run --name test-py-container -d -p 80:80 python:3.6-alpine