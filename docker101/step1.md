# Comandos Basicos

## help

`docker help`{{execute}}

## listing existing containers

`docker container ls`{{execute}}

> same as

`docker container ps`{{execute}}



## run a shell

### Ubuntu 18.04

`docker container run  --rm -it ubuntu:18.04 bash`{{execute}}

> install an Ubuntu package

```
curl
apt-get update
apt-get install -y curl
```{{execute}}


### Centos 8


`docker container run  --rm -it ubuntu:18.04 bash`{{execute}}

> install a Centos package

```
curl
yum update
yum install -y curl
```{{execute}}

### Alpine 3.11

`docker container run  --rm -it alpine:3.11 sh`{{execute}}

> ojo con `sh` alpine por default no trae bash (bourne again shell)


