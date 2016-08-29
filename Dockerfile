FROM ubuntu:trusty
MAINTAINER Dan Porter <dpreid@gmail.com>

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
        context make pandoc pandoc-citeproc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY src /src/

WORKDIR /src
