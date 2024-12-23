#!/bin/bash

ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook main.yml --ask-vault-pass 

# vim: ft=sh
