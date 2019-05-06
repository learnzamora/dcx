FROM lzamra/lzamra
RUN apt-get update
ENTRYPOINT /xmr-stak/build/bin/xmr-stak --config config.txt
