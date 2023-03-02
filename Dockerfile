FROM alpine:latest

COPY ./entry.sh /usr/local/bin/entrypoint

RUN chmod +x /usr/local/bin/entrypoint

ENTRYPOINT [ "entrypoint" ]