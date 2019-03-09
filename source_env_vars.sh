#!/usr/bin/env bash


export DATABASE_URL="postgres://saleor:saleor@localhost:5432/saleor"
export DEFAULT_FROM_EMAIL="exenoobe@gmail.com"
export CACHE_URL="redis://redis:6379/0"
export CELERY_BROKER_URL="redis://redis:6379/1"
export SECRET_KEY="pax-00#dsk%84_a&8c+0t8j42r61q(ouyh+k&a+3lvhu"
export JWT_VERIFY_EXPIRATION=True
export VATLAYER_ACCESS_KEY
export OPENEXCHANGERATES_API_KEY

