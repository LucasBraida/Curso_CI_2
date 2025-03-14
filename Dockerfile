FROM ubuntu:latest

EXPOSE 8080

WORKDIR /app

COPY ./main main
COPY ./assets/ /app/assets/
COPY ./templates/ /app/templates/

CMD ["./main"]
