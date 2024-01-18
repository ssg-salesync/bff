#!/bin/bash
cd /home/ubuntu/Salesync_bff

echo ">>> pip install requirements.txt ================="
pip install -r requirements.txt

echo ">>>remove template files =============="
rm -rf appspec.yml requirements.txt

echo ">>> change owner to ubuntu ================"
chown -R ubuntu /home/ubuntu/Salesync_bff