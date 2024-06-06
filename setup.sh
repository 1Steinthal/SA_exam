#!/usr/bin/bash
venv env src/spatenv
# activate env
source ./src/spatenv/bin/activate
# install requirements
pip install --upgrade pip
pip install -r requirements.txt
# close the environment
deactivate