FROM alpine:3.1
RUN apk add --update bash && rm -rf /var/cache/apk/*
ADD run.sh /run.sh
CMD ["/run.sh"]
