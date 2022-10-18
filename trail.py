import time

def trail():
    print("Strating.......")
    print("hello Github Actions")
    print("Ending.........")

max_time = 36
start_time = time.time()  # remember when we started

while (time.time() - start_time) < max_time:
    trail()
