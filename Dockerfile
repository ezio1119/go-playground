FROM golang:1.13-alpine

RUN apk add --no-cache alpine-sdk && \
    go get github.com/pilu/fresh

WORKDIR /app
ENV TZ=Asia/Tokyo
CMD ["fresh"]