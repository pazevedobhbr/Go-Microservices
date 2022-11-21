FROM alpine:latest

RUN mkdir /app

COPY authAppProd /app

CMD [ "/app/authAppProd" ]