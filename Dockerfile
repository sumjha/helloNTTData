FROM java:8
MAINTAINER sumjha
LABEL sumjha-cf.

ADD MyHttpServer.jar /MyHttpServer.jar
ADD entrypoint.sh /entrypoint.sh

EXPOSE 5000
EXPOSE 8080
EXPOSE 80

ENTRYPOINT ["/entrypoint.sh"]
