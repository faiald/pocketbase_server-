FROM alpine:latest
WORKDIR /app
COPY . .
EXPOSE 10000
CMD ["sh", "-c", "./pocketbase superuser upsert f.aldeini@gmail.com 12345678 && ./pocketbase serve --http 0.0.0.0:10000"]