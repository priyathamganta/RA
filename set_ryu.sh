#!/bin/bash

sudo apt-get update
sudo git clone https://github.com/osrg/ryu.git
sudo apt install gcc python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev -y
sudo apt-get install python-pip -y
cd ryu/
pip install -r tools/pip-requires
sudo python setup.py install
