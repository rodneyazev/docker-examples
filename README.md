# DOCKER EXAMPLES
Here you will find examples of docker containers.

If you need to know about **username or password**, you will find them in the **.env files.**

Do not hesitate to contact me if you face any trouble.

# Some configuration

## Create a network for internal communication

docker network create my-network

## How access database via PGAdmin, etc:

localhost == host.docker.internal

## Some containers need the following configuration (e.g.: Sonarqube):

sudo sysctl -w vm.max_map_count=262144
