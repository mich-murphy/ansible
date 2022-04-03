#!/usr/bin/env bash

## Install ansible
sudo pacman -S ansible git

## Pull ansible
ansible-pull -K -U https://github.com/mich-murphy/ansible
