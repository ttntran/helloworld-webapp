#!/bin/bash

# Start Gunicorn processes
echo Starting Gunicorn.
exec gunicorn -w 4 -b :8000 app:app
