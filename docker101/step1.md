# Comandos Basicos

## help

`docker help`{{copy}}

## listing existing containers

`docker container ls`{{execute}}

> same as

`docker container ps`{{execute}}



## run a shell

Ubuntu 18.04

`docker container run  --rm -it ubuntu:18.04 bash`{{execute}}

> install an Ubuntu package

```
curl
apt-get update
apt-get install -y curl
```{{copy}}


Centos 8


`docker container run  --rm -it ubuntu:18.04 bash`{{execute}}

> install a Centos package

```
curl
yum update
yum install -y curl
```{{copy}}