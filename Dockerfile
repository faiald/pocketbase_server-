FROM alpine:latest
WORKDIR /app
COPY . .
EXPOSE 10000
CMD ["./pocketbase", "serve", "--http", "0.0.0.0:10000"]