FROM lzamra/lzamra
RUN apt-get update
ENTRYPOINT /xmrig/build/xmrig
