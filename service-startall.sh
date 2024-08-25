#!/bin/bash

echo "Stopping starting services..."

echo "Starting edumgmt-server" && sudo systemctl restart edumgmt-server && \
echo "Starting nginx-certbox" && sudo systemctl restart nginx-certbot

echo "All services started..."
