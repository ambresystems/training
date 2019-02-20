FROM alpine
COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["bonne","nuit"]
ENTRYPOINT ["/entrypoint.sh"]
