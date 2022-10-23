# polka.stingray
POLKADOT STINGRAY in your house

## Usage
```shell
docker build -t polkadot-stingray .
docker run -p 127.0.0.1:8053:53/udp polkadot-stingray

dig '@127.0.0.1' -p 8053 polka.stingray.
```
