# anas-didi95-server
My Infrastructure as Code configuration using Docker Compose.

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
