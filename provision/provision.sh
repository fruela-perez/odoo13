#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get upgrade
apt-get install -y vim curl

wget https://raw.githubusercontent.com/Yenthe666/InstallScript/13.0/odoo_install.sh
chmod +x odoo_install.sh
./odoo_install.sh