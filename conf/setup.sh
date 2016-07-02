#!/bin/sh
LIST_OF_APPS="tmux python-pip python-dev libxml2 libxml2-dev libxslt1-dev zlib1g-dev libssl-dev python-virtualenv python mysql-server python-mysqldb libffi-dev nginx nginx-extras uwsgi uwsgi-plugin-python git"
apt-get update
apt-get dist-upgrade
apt-get install -y $LIST_OF_APPS
apt-get update
