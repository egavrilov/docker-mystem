FROM debian:stable-slim
ADD http://download.cdn.yandex.net/mystem/mystem-3.1-linux-64bit.tar.gz /mystem.tgz
RUN tar xvf mystem.tgz && rm mystem.tgz
ENTRYPOINT [ "/mystem" ]
