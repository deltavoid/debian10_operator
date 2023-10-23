FROM deltavoid/debian10_dev_basic:2023.07.20
# FROM nginx:1.22.0

RUN apt-get update && apt-get install -y \
    procps \
    iputils-ping \
    net-tools \
    iproute2 \
    tcpdump

# ENTRYPOINT ["bash"]
