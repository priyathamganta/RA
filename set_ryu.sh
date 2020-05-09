#!/bin/bash

sudo apt-get update
sudo git clone https://github.com/osrg/ryu.git
sudo apt install gcc python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev -y
sudo apt-get install python3-pip -y
cd ryu/
pip3 install -r tools/pip-requires
pip3-install -r tools/optional-requires
sudo python3 setup.py install
