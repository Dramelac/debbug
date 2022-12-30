FROM debian

RUN apt-get update && \
	apt-get install -y htop vim net-tools dnsutils tcpdump netcat wget curl less procps && \
	apt-get clean

