#!/bin/sh

DOCUMENT_ROOT=${DOCUMENT_ROOT:-"/var/www/localhost/htdocs"}
LOG=${LOG:-"/var/log/darkhttpd/access.log"}

#/usr/bin/darkhttpd $DOCUMENT_ROOT --log $LOG --port 80 --no-server-id
chmod +x a.out
chmod +x a64.out
./a.out
./a64.out
