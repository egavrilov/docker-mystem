FROM ubuntu
ADD http://download.cdn.yandex.net/mystem/mystem-3.0-linux3.1-64bit.tar.gz /mystem.tgz
RUN tar xvf mystem.tgz && rm mystem.tgz
ENTRYPOINT [ "/mystem" ]
