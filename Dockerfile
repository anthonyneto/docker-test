FROM alpine:latest
LABEL maintainer "Anthony Neto <anthony.neto@gmail.com>"

RUN apk --no-cache add \
      vim

ENTRYPOINT [ "vim" ]
CMD ["-h"]
