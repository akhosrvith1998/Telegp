#!/bin/bash
# اجرای برنامه اصلی در بک‌گراند
python gp.py &

# اجرای حلقه ری‌استارت
python keep_alive.py
