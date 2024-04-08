import sys

msg = sys.argv
if msg[1] == "a":
    sys.exit(1)
elif msg[1] == "b":
    sys.exit(1)
else:
    print(msg[1])
    sys.exit(0)

