#!/bin/bash
cd /opt/ansible/
git pull
ansible-playbook /opt/ansible/nginx/nginx.yml -i /opt/ansible/nginx/hosts
