#!/bin/bash
apt update -y
apt install docker-compose -y
systemctl start docker
systemctl enable docker