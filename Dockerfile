FROM golang:1.19.2-alpine

WORKDIR /app

RUN go build -o myapp

CMD [ "./myapp" ]