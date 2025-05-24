#!/bin/bash

# تبدیل base64 به data.json
base64 -d data_b64.txt > data.json

# اجرای برنامه اصلی در بک‌گراند
python gp.py &

# اجرای حلقه ری‌استارت
python keep_alive.py