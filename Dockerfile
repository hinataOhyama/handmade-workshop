FROM node:20.14.0-slim

# Set working directory
WORKDIR /workspace

FROM --platform=linux/amd64 mysql:5.7

COPY ./todo/db/my.cnf /etc/my.cnf