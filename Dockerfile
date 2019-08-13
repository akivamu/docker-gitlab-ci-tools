FROM alpine:3.10

RUN apk add --no-cache openssh-client gettext

CMD ["/bin/sh"]