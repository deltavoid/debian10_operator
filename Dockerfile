# FROM deltavoid/debian_ssh_key:2022.01.13
FROM nginx:1.22.0

RUN apt-get update && apt-get install -y \
    procps \
    iputils-ping \
    net-tools \
    iproute2 \
    tcpdump

# ENTRYPOINT ["bash"]
