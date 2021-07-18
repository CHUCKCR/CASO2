#!/bin/bash

# añadir tantas líneas como sean necesarias para el correcto despligue
ansible-playbook -i hosts -l 00-requirements.yaml
ansible-playbook -i hosts -l 01-install_NFS.yaml
ansible-playbook -i hosts -l 02-Kubernetes_workers_master.yaml
ansible-playbook -i hosts -l 03-Kubernetes_master.yaml
ansible-playbook -i hosts -l 04-Kubernetes_workers.yaml
ansible-playbook -i hosts -l 05-Nginx.yaml


