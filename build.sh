#!/usr/bin/env bash
set -o errexit
pip install -r reqirements.txt
python manage.py migrate
