FROM 192.168.65.254:5056/c8/debian:12.6-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4152-c8"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
