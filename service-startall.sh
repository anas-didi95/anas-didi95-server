#!/bin/bash

echo "Starting all services..."

echo "Starting edumgmt-server" && sudo systemctl restart edumgmt-server && \
echo "Starting nginx-certbot" && sudo systemctl restart nginx-certbot

echo "All services started..."
