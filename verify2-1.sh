#!/home/gitpod/.pyenv/shims/python3

import subprocess, sys
stri = subprocess.check_output(["git", "status"]).decode("utf-8")
if "modified:   file1.txt" in stri and "new file:   file2.txt" in stri:
    sys.stdout.write("Congratulations, you have completed task 2-1!\n")
else:
    sys.stdout.write("Task incomplete, please try again.\n")