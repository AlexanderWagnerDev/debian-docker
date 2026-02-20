FROM debian:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*

RUN sed -i 's|URIs: [^/]*debian/|URIs: https://mirror.awdev.space/debian/|g' /etc/apt/sources.list.d/debian.sources

CMD ["/bin/bash"]
