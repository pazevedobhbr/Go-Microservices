
FROM alpine:latest

RUN mkdir /app

COPY listenerAppProd /app

CMD [ "/app/listenerAppProd" ]