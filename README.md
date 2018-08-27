# alpine
alpine for kubectl 


## push 
```shell
docker build --pull -t imscc/alpine:latest .
docker push imscc/alpine:latest 
```

# donwload

```shell
docker pull imscc/alpine
```

### Dockerfile for sslocal

```shell
docker pull  imscc/alpine_go:sslocal
docker run -it --rm --name go imscc/alpine_go:sslocal /bin/sh
```

```shell
## shadowsocks2 config
sslocal -s serIP -p serPort  -l 1080 -k passwd -t 600 -m aes-256-cfb &
polipo &
export http_proxy=localhost:8123
export ALL_PROXY=$http_proxy
wget www.google.com
```
