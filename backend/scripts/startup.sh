#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT marketplace_48601.wsgi:application
