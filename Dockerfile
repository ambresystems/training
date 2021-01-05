FROM alpine:3.12
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["bonjour"]
ENTRYPOINT ["/entrypoint.sh"]
