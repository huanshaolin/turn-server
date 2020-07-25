FROM alpine

WORKDIR /app

ADD ./app ./

RUN chmod +x /app/app
