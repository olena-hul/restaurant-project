#!/usr/bin/env bash
# exit on error
set -o errexit

pip3 install -r requiremetns.txt

python manage.py collectstatic --no-input
python manage.py migrate