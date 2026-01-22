#!/bin/bash

cd /tmp
wget https://github.com/prometheus/node_exporter/releases/download/v1.7.0/node_exporter-1.7.0.linux-amd64.tar.gz
tar xvf node_exporter-1.7.0.linux-amd64.tar.gz

sudo cp node_exporter-1.7.0.linux-amd64/node_exporter /usr/local/bin/

echo "Node Exporter installed"
