# Docker top, logs, inspect

Corramos de nuevo un nginx, con la salvedad que vamos a exponer el puerto 9090 en nuestro host hacia el puerto 80 dentro del contenedor

`docker run --name nginxexposed -d --rm -p 9090:80 nginx`{{execute}}


Top

`docker top nginxexposed`{{execute}}


Logs

`docker logs nginxexposed`{{execute}}



inspect

`docker top inspect`{{execute}}