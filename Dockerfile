FROM ubuntu:18.04

MAINTAINER sumit jha
LABEL sumit jha.

ADD a.out /a.out
ADD a64.out /a64.out
ADD entrypoint.sh /entrypoint.sh

EXPOSE 80

ENTRYPOINT ["/entrypoint.sh"]
