# by IDKnix on the 14 / 5 / 24

import subprocess

timestr = subprocess.run(["systemd-analyze"], shell = True, text = True, capture_output=True, executable="/bin/bash").stdout

print(timestr[99:-55])
