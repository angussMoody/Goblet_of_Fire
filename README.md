# 🏆 Goblet of Fire 🏆

🪄 ¿Te atreves a burlar al Cáliz de Fuego? 🪄

En el Torneo de los Tres Magos, el Cáliz de Fuego solo debía aceptar a los campeones legítimos de cada escuela. Pero alguien manipuló sus encantamientos, engañándolo para inscribir un cuarto participante.

Un hechizo complejo, un exploit mágico que el mismísimo Dumbledore no vio venir... 

En este reto, tu misión es hacer lo mismo: abusar de una vulnerabilidad para que el Cáliz te reconozca como el verdadero campeón, incluso cuando no deberías estar compitiendo. ⚔️

¿Podrás modificar la realidad mágica y obtener la flag antes que los demás? 🔥

🧙‍ 🧙‍¡Que la suerte esté de tu lado, campeón o campeona)!

## Requisitos

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


