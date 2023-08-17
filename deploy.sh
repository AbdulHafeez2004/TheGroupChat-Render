#!/usr/bin/env bash
gunicorn chat.asgi:application -k uvicorn.workers.UvicornWorker
