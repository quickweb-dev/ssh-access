#!/bin/sh

echo "Changing root password"
echo "root:${PASSWORD}" | chpasswd
echo "Generating host key, if not present"
ssh-keygen -A
/usr/sbin/sshd -D -e
