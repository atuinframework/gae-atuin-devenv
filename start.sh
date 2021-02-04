#!/bin/sh
set +e

echo "=== Starting development server..."
# ./dev.py external
PYTHONUNBUFFERED=TRUE gunicorn --reload --access-logfile '-' -b :5000 app:app

