FROM alpine:latest

# Install Oracle 8 JDK
RUN apk --update add openjdk8-jre

# Cleanup
RUN rm -f /tmp/*
RUN rm -f /var/cache/apk/*
RUN rm /usr/lib/jvm/default-jvm/bin/keytool
RUN rm /usr/lib/jvm/default-jvm/bin/orbd
RUN rm /usr/lib/jvm/default-jvm/bin/pack200
RUN rm /usr/lib/jvm/default-jvm/bin/policytool
RUN rm /usr/lib/jvm/default-jvm/bin/rmid
RUN rm /usr/lib/jvm/default-jvm/bin/rmiregistry
RUN rm /usr/lib/jvm/default-jvm/bin/servertool
RUN rm /usr/lib/jvm/default-jvm/bin/tnameserv
RUN rm /usr/lib/jvm/default-jvm/bin/unpack200
RUN rm /usr/lib/jvm/default-jvm/jre/lib/ext/nashorn.jar

USER nobody

CMD ["/usr/bin/java", "-version"]


