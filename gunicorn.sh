#!/bin/bash
 
exec gunicorn wsgi:app -b 0.0.0.0:8000 \
  --workers 4
