FROM alpine:latest

    # Install Oracle 8 JDK
RUN apk --update add openjdk8-jre &&\
    # Cleanup
    rm -rf /usr/lib/jvm/default-jvm/bin/keytool \
           /usr/lib/jvm/default-jvm/bin/orbd \
           /usr/lib/jvm/default-jvm/bin/pack200 \
           /usr/lib/jvm/default-jvm/bin/policytool \
           /usr/lib/jvm/default-jvm/bin/rmid \
           /usr/lib/jvm/default-jvm/bin/rmiregistry \
           /usr/lib/jvm/default-jvm/bin/servertool \
           /usr/lib/jvm/default-jvm/bin/tnameserv \
           /usr/lib/jvm/default-jvm/bin/unpack200 \
           /usr/lib/jvm/default-jvm/lib/plugin.jar \
           /usr/lib/jvm/default-jvm/lib/ext/jfxrt.jar \
           /usr/lib/jvm/default-jvm/bin/javaws \
           /usr/lib/jvm/default-jvm/lib/javaws.jar \
           /usr/lib/jvm/default-jvm/lib/desktop \
           /usr/lib/jvm/default-jvm/plugin \
           /usr/lib/jvm/default-jvm/lib/deploy* \
           /usr/lib/jvm/default-jvm/lib/*javafx* \
           /usr/lib/jvm/default-jvm/lib/*jfx* \
           /usr/lib/jvm/default-jvm/lib/amd64/libdecora_sse.so \
           /usr/lib/jvm/default-jvm/lib/amd64/libprism_*.so \
           /usr/lib/jvm/default-jvm/lib/amd64/libfxplugins.so \
           /usr/lib/jvm/default-jvm/lib/amd64/libglass.so \
           /usr/lib/jvm/default-jvm/lib/amd64/libgstreamer-lite.so \
           /usr/lib/jvm/default-jvm/lib/amd64/libjavafx*.so \
           /usr/lib/jvm/default-jvm/lib/amd64/libjfx*.so \
           /var/cache/apk/* \
           /tmp/*

USER nobody

CMD ["/usr/bin/java", "-version"]


