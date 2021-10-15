# SSOO-tarea02

Autor: Javier Garin Roman

Correo: javier.garin@alumnos.uv.cl

El archivo script.sh ejecuta el script bash que contiene la solucion al problema de la tarea 2
Esta se compone de una funcion "curl" donde llamamos a la api de warframe y la guardamos en un archivo json temporal "temp.json"
Luego con "jq" usamos 2 delete para borrar tanto thumb y url_name que son aquellas keys que no necesitamos
Lo obtenido se redirecciona a un nuevo archivo json llamado "items.json"
Luego eliminamos con "rm" el json temporal
Y finalmente dejamos el mensaje echo de que el json se ha creado exitosamente
