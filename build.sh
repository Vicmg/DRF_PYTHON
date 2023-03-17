#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt

python manage.py collectstatic --no-input #Carpeta de archivos estaticos
python manage.py migrate #comando de migracion