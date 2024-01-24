<p align="center">
  <img src="https://i.imgur.com/z6SRxKv.jpg" width="400" alt="Docker Logo" />
</p>

# About  containers

### Users and passwords

<em>Passwords that are not in the docker-compose.yml file will be in the .env files within the same directory.</em>

## - Network creation

```bash
docker network create my-network
```

## - Jenkins

```bash
# Admin password

docker exec -it jenkins /bin/bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"
```

## - Sonarqube

```bash
# WSL Requirement

sudo sysctl -w vm.max_map_count=262144

# Login / Authentication

User: admin
Password: admin
```

## - MongoDB (Authentication)

<em>Disable the TLS/SSL protocol if necessary.</em>


## - Oracle

```bash
# SQL Developer

User: system
Password: Oracle_123
SID: XE  (Uppercase)
```

## - PostgreSQL

```bash
# PGAdmin (Local)

Use host.docker.internal instead of localhost
```