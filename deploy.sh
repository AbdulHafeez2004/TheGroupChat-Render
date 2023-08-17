#!/usr/bin/env bash
gunicorn chatapp.asgi:application -k uvicorn.workers.UvicornWorker
