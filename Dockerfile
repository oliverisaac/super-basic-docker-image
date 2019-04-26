FROM ubuntu:latest

ADD run.sh /run.sh

ENV SLEEP_TIME=2

CMD ["/bin/bash", "/run.sh"]
