FROM alpine:latest

ADD run.sh /run.sh

CMD ["/bin/bash", "/run.sh"]
