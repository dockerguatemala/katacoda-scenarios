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
### Correr un contenedor que ejecute un Shell

Ubuntu 18.04

`docker container run  --rm -it ubuntu:18.04 bash`{{execute}}

> instala un Ubuntu package

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

> Instala un paquete de Centos

```
wget
yum install -y wget

exit
```{{execute}}



Alpine 3.11

`docker container run  --rm -it alpine:3.11 sh`{{execute}}

> ojo con `sh` alpine por default no trae bash (bourne again shell)


Ves que facil podria ser usar Docker para aprender Linux?