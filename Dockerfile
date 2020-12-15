FROM alpine:3.12
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["bon","jour"]
ENTRYPOINT ["/entrypoint.sh"]
