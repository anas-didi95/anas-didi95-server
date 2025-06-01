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

## List Of Services

| Service | Description | Release | Online |
| --- | ---- | --- | --- |
| **app-portal** | Portal System application. | https://github.com/anas-didi95/anas-didi95-portal/releases | :white_check_mark: |
| **proxy-traefik** | Traefik as reverse-proxy and load-balancer, automate certificates with Let's Encrypt to enable HTTPS. | &nbsp; | :white_check_mark: |
| **edumgmt-server** | Eduction Management System using Micronaut.<br/> | https://github.com/anas-didi95/edumgmt-server-micronaut/releases/latest | &nbsp; | &nbsp; |
| **nginx-certbot** | Nginx as reverse-proxy and Certbot to automate Let's Encrypt to enable HTTPS.<br/>*Not in used; replace with proxy-traefik*  | &nbsp; | &nbsp; |

## Local Development
To deploy any service for local development, ensure to run **traefik-docker** before or after service running to enable reverse-proxy.
All services use **docker-compose-local.yml** to start the service

Run the command:

```bash
cd edumgmt-server/
docker-compose -f docker-compose-local.yml up
```

### Local Development Dashboard
1. Go to http://localhost/dashboard/
2. Enter the credential when prompt(username/password): anas/password
