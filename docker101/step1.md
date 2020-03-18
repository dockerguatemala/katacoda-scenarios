# Comandos Basicos

help

`docker help`{{execute}}

---

### correr un hello-world

`docker run -d hello-world`{{execute}}


listando contenedores existentes

`docker container ls`{{execute}}

> same as

`docker container ps`{{execute}}


---
### Run a shell

Ubuntu 18.04

`docker container run  --rm -it ubuntu:18.04 bash`{{execute}}

> install an Ubuntu package

```
curl
apt-get update -y
apt-get install -y curl

curl google.com

read "exit"
exit
```{{execute}}


Centos 8


`docker container run  --rm -it centos:8 bash`{{execute}}

> install a Centos package

```
wget
yum install -y wget

exit
```{{execute}}



Alpine 3.11

`docker container run  --rm -it alpine:3.11 sh`{{execute}}

> ojo con `sh` alpine por default no trae bash (bourne again shell)


