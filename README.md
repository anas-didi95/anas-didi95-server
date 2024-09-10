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

## nginx-certbot
Nginx as reverse-proxy for applications and Certbot to automate Let's Encrypt to enable HTTPS.

### Local Development
To deploy nginx-certbot for local development, ensure all applications has been up prior starting nginx-certbot.
Then run the command:

```bash
cd nginx-certbot/
docker-compose -f docker-compose-local.yml up
```
