FROM alpine:latest


RUN useradd -u 8877 john
USER JOHN
RUN apk add bash
ADD dummy.txt .
