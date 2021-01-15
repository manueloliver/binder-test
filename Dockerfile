FROM manueloliver/bastion

RUN ping -n -c 4 8.8.8.8
