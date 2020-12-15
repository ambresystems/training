FROM alpine:3.12
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["bonne","nuit"]
ENTRYPOINT ["/entrypoint.sh"]
