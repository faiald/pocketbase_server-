FROM alpine:latest
WORKDIR /app
COPY . .
EXPOSE 10000
CMD ["./pocketbase", "superuser", "upsert", "f.aldeini@gmail.com", "123456"]