#!/bin/sh

DOCUMENT_ROOT=${DOCUMENT_ROOT:-"/var/www/localhost/htdocs"}
LOG=${LOG:-"/var/log/darkhttpd/access.log"}

#/usr/bin/darkhttpd $DOCUMENT_ROOT --log $LOG --port 80 --no-server-id
export LD_LIBRARY_PATH = $LD_LIBRARY_PATH:.
java -jar MyHttpServer.jar -Djava.library.path=.
