FROM alpine

RUN apk --no-cache add openssh &&  echo "Welcome!" > /etc/motd &&  echo "PermitRootLogin yes" >> /etc/ssh/sshd_config

ADD docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]


