FROM python:3.9.6-alpine3.13
WORKDIR /
COPY ./data/Makefile /Makefile
RUN apk update && \
    apk add make
CMD ["python", "--version"]
