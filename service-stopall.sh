#!/bin/bash

echo "Stopping all services..."

echo "Stopping nginx-certbot" && sudo systemctl stop nginx-certbot && \
echo "Stopping edumgmt-server" && sudo systemctl stop edumgmt-server

echo "All services stopped..."
