
FROM alpine:latest

RUN mkdir /app

COPY brokerAppProd /app

CMD [ "/app/brokerAppProd" ]