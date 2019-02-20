FROM alpine
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["bon","jour"]
ENTRYPOINT ["/entrypoint.sh"]
