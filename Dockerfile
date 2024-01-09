FROM debian

RUN apt-get update && \
	apt-get install -y htop vim net-tools dnsutils tcpdump netcat-traditional wget curl less procps iputils-ping traceroute iproute2 python3 && \
	apt-get clean

