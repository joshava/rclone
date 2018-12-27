FROM alpine as builder

ARG RCLONE_VERSION=current
ARG ARCH=amd64

ADD http://downloads.rclone.org/rclone-${RCLONE_VERSION}-linux-${ARCH}.zip /tmp

WORKDIR /tmp

RUN unzip rclone-${RCLONE_VERSION}-linux-${ARCH}.zip
RUN mv rclone-*-linux-*/rclone /usr/bin

FROM alpine

RUN apk add --no-cache openssl ca-certificates fuse

COPY --from=builder /usr/bin/rclone /usr/bin

ENTRYPOINT ["rclone"]

CMD ["--version"]
