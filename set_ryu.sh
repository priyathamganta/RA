#!/bin/bash
apt-get update
git clone https://github.com/osrg/ryu.git
apt install gcc python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev -y
apt install python-pip
cd ryu
pip install -r tools/pip-requires
python setup.py install