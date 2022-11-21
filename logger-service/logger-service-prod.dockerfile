
FROM alpine:latest

RUN mkdir /app

COPY loggerServiceAppProd /app

CMD [ "/app/loggerServiceAppProd" ]