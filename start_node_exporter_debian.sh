#!/bin/bash

# Install Node Exporter

apt update
apt upgrade -y
apt install -y wget tar net-tools
wget https://github.com/prometheus/node_exporter/releases/download/v1.7.0/node_exporter-1.7.0.linux-amd64.tar.gz
tar xvfz node_exporter-1.7.0.linux-amd64.tar.gz
mv node_exporter-1.7.0.linux-amd64/node_exporter /usr/local/bin/
rm -rf node_exporter-1.7.0.linux-amd64.tar.gz

# Start Node Exporter
/usr/local/bin/node_exporter &