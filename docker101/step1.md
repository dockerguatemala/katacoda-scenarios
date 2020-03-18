# Comandos Basicos

help

`docker help`{{execute T1}}

---

correr un hello-world

`docker run -d hello-world`{{execute T1}}


listando contenedores existentes

`docker container ls`{{execute T1}}

> same as

`docker container ps`{{execute T1}}



run a shell

Ubuntu 18.04

`docker container run  --rm -it ubuntu:18.04 bash`{{execute T1}}

> install an Ubuntu package

```
wget
apt-get update -y
apt-get install -y wget

exit
```{{execute T1}}


Centos 8


`docker container run  --rm -it centos:8 bash`{{execute T1}}

> install a Centos package

```
wget
yum install -y wget

exit
```{{execute T1}}



Alpine 3.11

`docker container run  --rm -it alpine:3.11 sh`{{execute T1}}

> ojo con `sh` alpine por default no trae bash (bourne again shell)


