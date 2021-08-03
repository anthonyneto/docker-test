FROM alpine:latest
LABEL maintainer "Anthony Neto <anthony.neto@gmail.com>"

RUN apk --no-cache add \
      tmux

ENTRYPOINT [ "tmux" ]
CMD ["-h"]
