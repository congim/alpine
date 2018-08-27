# alpine for kubectl 

alpine for kubectl 

donwload

```shell
docker pull imscc/alpine

## test
docker run --name kubeclient --rm  -it -v  ~/.kube/:/root/.kube  imscc/alpine_kubectl:latest /bin/sh
kubectl cluster-info
```

# Dockerfile for sslocal

alpine golang for sslocal

donwload

```shell
docker pull  imscc/alpine_go:sslocal
docker run -it --rm --name go imscc/alpine_go:sslocal /bin/sh
```

use

```shell
## shadowsocks2 config
sslocal -s serIP -p serPort  -l 1080 -k passwd -t 600 -m aes-256-cfb &
polipo &
export http_proxy=localhost:8123
export ALL_PROXY=$http_proxy
wget www.google.com
```
