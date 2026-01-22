# devops-prometheus-grafana-monitoring

Prometheus and Grafana Monitoring on AWS EC2

OVERVIEW
This project demonstrates monitoring of AWS EC2 instances using Prometheus and Grafana.
Prometheus collects system metrics and Grafana visualizes them using dashboards.

TOOLS USED
- AWS EC2 (Ubuntu)
- Prometheus
- Node Exporter
- Grafana
- Linux
- Git

ARCHITECTURE
Prometheus Server pulls metrics from Node Exporter running on EC2 instances.
Grafana connects to Prometheus and displays metrics in dashboards.

METRICS MONITORED
- CPU usage
- Memory usage
- Disk usage
- Instance uptime

PORTS USED
- 9090 : Prometheus
- 9100 : Node Exporter
- 3000 : Grafana

RESULT
Multiple EC2 instances are successfully monitored using Prometheus and visualized in Grafana dashboards.

NOTE
This repository contains configuration files and scripts only.
AWS infrastructure is created manually.
