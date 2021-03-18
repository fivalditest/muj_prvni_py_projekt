FROM debian:latest

LABEL maintainer="Filip Valder <filip.valder@gmail.com>"

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install python3-flask && \
    apt-get clean

COPY / /app

COPY entrypoint.sh /entrypoint.sh

EXPOSE 5000

CMD ["/entrypoint.sh"]
