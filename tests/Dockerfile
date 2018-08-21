FROM alpine:latest
RUN apk add --update curl bash && rm -rf /var/cache/apk/*
COPY test-it.sh /
ENTRYPOINT ["/test-it.sh"]
CMD ["curl"]

