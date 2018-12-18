FROM java:8

MAINTAINER sumit jha
LABEL sumit jha.

ADD MyHttpServer.jar /MyHttpServer.jar
ADD entrypoint.sh /entrypoint.sh

EXPOSE 50000

ENTRYPOINT ["/entrypoint.sh"]
