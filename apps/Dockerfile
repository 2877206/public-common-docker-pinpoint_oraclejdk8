FROM hub.lyw.com/lib/pinpoint1.6.2-oraclejdk8:1.0

VOLUME /tmp

ADD app.jar /app.jar
#RUN bash -c 'touch /app.jar'

EXPOSE 9001

CMD ["-jar","/app.jar","--spring.profiles.active=k8s"]