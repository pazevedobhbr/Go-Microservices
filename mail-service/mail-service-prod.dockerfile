
FROM alpine:latest

RUN mkdir /app

COPY mailAppProd /app
COPY templates /templates

CMD [ "/app/mailAppProd" ]