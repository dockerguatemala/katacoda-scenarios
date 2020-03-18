# El comando que importa

`docker container run -d nginx:alpine`{{execute}}

Mostremos el comando que esta corriendo

`docker container ps --no-trunc`{{execute}}


Que comando ve en la columna de **COMMAND** ?

> el contenedor va a continuar corriendo mientras ese comando corra!

este comando es importante mas adelante.

---
# Exec

Corramos un nginx server

`docker run -d --name mynginx --rm nginx`{{execute}}



como ingresamos a un contenedor que ya estaba corriendo?

`docker exec -it mynginx bash`{{execute}}