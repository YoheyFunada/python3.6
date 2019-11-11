FROM python:3.6-alpine
RUN ls -al

# ENV APP_ROOT /usr/src/app
WORKDIR /usr/src/app
EXPOSE 3000
RUN echo "gogo!!"