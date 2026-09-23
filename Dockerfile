FROM alpine:3.20

WORKDIR /app

COPY monitor.app /app/monitor.app

CMD ["cat", "/app/monitor.app"]
