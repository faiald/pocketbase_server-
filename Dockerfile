FROM alpine:latest
WORKDIR /app
COPY . .
EXPOSE 10000
CMD ["sh", "-c", "./pocketbase superuser upsert f.aldeini@gmail.com qupku7syrpessemgiQ && ./pocketbase serve --http 0.0.0.0:10000"]