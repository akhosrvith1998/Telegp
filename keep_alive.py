import os
import time
import sys

def restart_every(minutes):
    interval = minutes * 60
    while True:
        print(f"برنامه در حال اجراست... ری‌استارت در هر {minutes} دقیقه.")
        time.sleep(interval)
        print("ری‌استارت در حال انجامه...")
        os.execv(sys.executable, ['python'] + sys.argv)

if __name__ == "__main__":
    restart_every(10)
