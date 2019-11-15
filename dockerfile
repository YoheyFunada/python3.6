FROM python:3.6-alpine
RUN apk add --no-cache gcc libc-dev

# ENV APP_ROOT /usr/src/app
WORKDIR /usr/src/app
EXPOSE 3000
RUN pip install "python-dotenv[cli]"
RUN pip install httplib2
RUN pip install sha3
RUN pip install --upgrade google-api-python-client
RUN pip install bs4
RUN pip install requests
RUN pip install termcolor
RUN pip install lxml