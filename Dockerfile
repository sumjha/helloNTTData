FROM anapsix/alpine-java

MAINTAINER sumit jha
LABEL sumit jha.

ADD MyHttpServer.jar /MyHttpServer.jar
ADD libhello.so /libhello.so
ADD entrypoint.sh /entrypoint.sh

EXPOSE 80

ENTRYPOINT ["/entrypoint.sh"]
