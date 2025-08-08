FROM alpine:latest

WORKDIR print_statement

COPY entry.sh .

RUN chmod +x entry.sh

ENTRYPOINT ["./entry.sh"]
