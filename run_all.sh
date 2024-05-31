#!/bin/bash

# Part 1: Linux

# Change to the Linux directory
cd /etc/ansible/linux

# Run the playbooks
ansible-playbook 1-hostname.yml
ansible-playbook 2-dns-server.yml
ansible-playbook 3-dns-client.yml 
ansible-playbook 4-web-server.yml
ansible-playbook 5-ha-intranet.yml
ansible-playbook 6-users.yml

# Part 2: Windows

# Change to the Windows directory  
cd /etc/ansible/windows

# Run the playbooks
ansible-playbook 1-hostname.yml
ansible-playbook 2-sec-log.yml
ansible-playbook 3-environment.yml
ansible-playbook 4-customers.yml