FROM debian:bullseye

# Instalar socat
RUN apt-get update && \
    apt-get install -y socat && \
    useradd -m goblet_user

# Crear carpeta de trabajo
WORKDIR /home/goblet_user/chall

# Copiar binario y flag
COPY chall/Goblet_of_fire .
COPY chall/flag.txt .

# Cambiar permisos
RUN chmod 744 Goblet_of_fire && \
    chmod 440 flag.txt && \
    chown goblet_user:root flag.txt && \
    chown goblet_user:goblet_user Goblet_of_fire && \
    chmod u+s Goblet_of_fire

# Cambiar a usuario no privilegiado
USER goblet_user

# Exponer puerto
EXPOSE 5000

# Iniciar socat para conectarse al binario
CMD ["socat", "TCP-LISTEN:5000,reuseaddr,fork", "EXEC:'bash -c ./Goblet_of_fire',pty,stderr"]
