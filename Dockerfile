FROM debian:sid

RUN apt-get update -y \
    && apt-get upgrade -y \
    && apt-get install -y pandoc texlive-full

WORKDIR /source

ENTRYPOINT ["/usr/bin/pandoc"]

CMD ["--help"]
