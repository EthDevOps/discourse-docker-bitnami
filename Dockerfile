FROM docker.io/bitnami/discourse:3.4.3-debian-12-r0
RUN apt update && apt install -y build-essential
