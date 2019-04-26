FROM ubuntu:latest

ADD build.sh /build.sh

RUN ["/bin/bash", "/build.sh"]

ENV SLEEP_TIME=2

ADD run.sh /run.sh
CMD ["/bin/bash", "/run.sh"]
