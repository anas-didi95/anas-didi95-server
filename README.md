# anas-didi95-server
My Infrastructure as Code configuration using Docker Compose.

## Guide
To deploy, create docker network first.

```bash
docker network create anas-didi95-network
```

Then, run docker-compose accordingly.
If using image in docker-compose, then run command to get latest image:

```bash
docker-compose pull
```

## edumgmt-server
Education Management System using Micronaut.
- [Release](https://github.com/anas-didi95/edumgmt-server-micronaut/releases/latest)
- Current Deployment: ghcr.io/anas-didi95/edumgmt-server-micronaut:v1.0.0

## nginx-certbot (_Not in used; replace with traefik-docker_)
Nginx as reverse-proxy for applications and Certbot to automate Let's Encrypt to enable HTTPS.

## traefik-docker
Traefik as reverse-proxy and load-balancer for application, automate certificates with Let's Encrypt to enable HTTPS.

### Local Development Dashboard
1. Go to http://localhost/dashboard/
2. Enter the credential when prompt(username/password): anas/password

## Local Development
To deploy any service for local development, ensure to run **traefik-docker** before or after service running to enable reverse-proxy.
All services use **docker-compose-local.yml** to start the service

Run the command:

```bash
cd edumgmt-server/
docker-compose -f docker-compose-local.yml up
```
