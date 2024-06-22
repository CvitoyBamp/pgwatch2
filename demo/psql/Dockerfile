FROM alpine:3.15
RUN apk --no-cache add postgresql14-client
ADD ./psql.sh .
RUN chmod 755 ./psql.sh
ENTRYPOINT ["/bin/sh","./psql.sh"]