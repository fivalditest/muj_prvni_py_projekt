FROM debian:latest

LABEL maintainer="Filip Valder <filip.valder@gmail.com>"

COPY entrypoint.sh /entrypoint.sh

RUN apt-get update && \
    apt-get upgrade && \
    apt-get install python3-flask ack && \
    apt-get clean

EXPOSE 5000

CMD ["/entrypoint.sh"]
