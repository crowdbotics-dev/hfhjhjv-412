#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT hfhjhjv_412.wsgi:application
