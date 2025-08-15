# 🏆 Goblet of Fire 🏆

🏰 ¿Te atreves a burlar al Cáliz de Fuego? 🏰


En el Torneo de los Tres Magos, el Cáliz de Fuego solo debía aceptar a los campeones legítimos de cada escuela. Pero alguien manipuló sus encantamientos, engañándolo para inscribir un cuarto participante.

Un hechizo complejo, un exploit mágico que el mismísimo Dumbledore no vio venir... 


En este reto, tu misión es hacer lo mismo: abusar de una vulnerabilidad para que el Cáliz te reconozca como el verdadero campeón, incluso cuando no deberías estar compitiendo. ⚡

¿Podrás modificar la realidad mágica y obtener la flag? 🔥


🧙‍ 🧙‍¡Que la suerte esté de tu lado, campeón o campeona)!

## Requisitos


Aunque el reto está diseñado para ejecutarse de forma local, también puedes levantar el contenedor Docker para exponerlo en un puerto específico. De esta manera, la experiencia se asemeja más a un entorno real de CTF, donde deberás conectarte de manera remota al servicio vulnerable. y así practicar con un exploit Local y uno Remoto

- Docker o Podman

## Instrucciones

1. Construye la imagen:

 podman build -t goblet_of_fire .

 o

 docker build -t goblet_of_fire .

2. Correr la imagen 


podman run --rm -p 5000:5000 goblet_of_fire

o

docker run --rm -p 5000:5000 goblet_of_fire


3. Ejecutar el ambiennte 

nc 127.0.0.1 5000


