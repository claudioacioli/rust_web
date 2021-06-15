FROM rust:1.52.1-slim-buster

WORKDIR /usr/src/web
COPY . .

RUN cargo install --path .

CMD ["web"]
