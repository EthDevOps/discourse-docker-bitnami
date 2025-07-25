FROM docker.io/bitnami/discourse:3.4.6-debian-12-r3
RUN apt update && apt install -y build-essential
