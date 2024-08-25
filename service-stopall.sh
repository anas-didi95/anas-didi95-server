#!/bin/bash

echo "Stopping all services..."

echo "Stopping nginx-certbox" && sudo systemctl stop nginx-certbot && \
echo "Stopping edumgmt-server" && sudo systemctl stop edumgmt-server

echo "All services stopped..."
