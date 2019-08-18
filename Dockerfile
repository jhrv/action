FROM alpine:3.10

COPY LICENSE README.md /

RUN echo sleeping for 20; sleep 20

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
