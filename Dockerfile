FROM python:3.8.2-alpine3.11

RUN apk update \
  && apk add groff \
  && pip install awscli

CMD sleep 9999999
