<p align="center">
  <img src="https://i.imgur.com/z6SRxKv.jpg" width="400" alt="Docker Logo" />
</p>

# About  containers

### Users and passwords

<em>Passwords that are not in the docker-compose.yml file will be in the .env files within the same directory.</em>

## - Docker

### Network creation

```bash
docker network create my-network
```

### Docker creation

```bash
docker-compose up -d

or

docker-compose -f <docker-filename> up -d
```

## - Jenkins

```bash
# Admin password
docker exec -it jenkins /bin/bash -c "cat /var/jenkins_home/secrets/initialAdminPassword"
```

## - Sonarqube

```bash
# Login / Authentication
User: admin
Password: admin

# WSL Requirement (if needed)
sudo sysctl -w vm.max_map_count=262144
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
# Use host.docker.internal instead of localhost
Username: postgres
Password: postgres
Database: postgres
PGAdmin_email: admin@admin.com
PGAdmin_password: admin
```

## - MySQL

<em>If using DBeaver or any other IDE, don't forget to set allowPublicKeyRetrieval = TRUE </em>

```bash
Database: database
Username: mysql
Password: mysql
```

## - RabbitMQ

```bash
# Login / Authentication
User: rabbitmq
Password: rabbitmq
```

## - Keycloak

```bash
# Login / Authentication
User: admin
Password: admin
```

## - Prometheus


Prometheus: http://localhost:9090/

Main endpoint: http://localhost:8080/actuator

## - Grafana

Grafana: http://localhost:3000/

```bash
Username: grafana
Password: grafana
```

## - Redmine

Redmine: http://localhost:8080/

```bash
Username: admin
Password: admin
```

## - Mantis Bug Tracker

Mantis Bug Tracker: http://localhost:8089/

<em>First steps (Pre-Installation Check):</em>

```bash
Hostname (for Database Server): db
Username (for Database): mantis
Password (for Database): mantis
URL to your installation: **Remove any value**
```

http://localhost:8089/login_page.php

```bash
Login: administrator
Password: root
```

## - Apache NiFi

Redmine: https://localhost:8443/nifi

```bash
Username: admin
Password: ctsBtRBKHRAx69EqUghvvgEvjnaLjFEB
```
