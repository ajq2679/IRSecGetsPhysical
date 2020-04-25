import time
import os

os.system('cat /etc/shadow > /home/captain/.shadowcopy')

while True:
	time.sleep(5)
	os.system('diff /etc/shadow /home/captain/.shadowcopy')
