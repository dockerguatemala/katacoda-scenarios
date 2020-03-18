# Exec

Corramos un nginx server

`docker run -d --name mynginx --rm nginx`{{execute}}



como ingresamos a un contenedor que ya estaba corriendo?

`docker exec -it mynginx bash`{{execute}}