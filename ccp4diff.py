import sys, copy, os

args = copy.copy(sys.argv)
if len(args) > 3:
    args[1] = "-nl"
    args[3] = "-nr"
args[0] = "p4merge.exe"

os.execv("C:\Program Files\Perforce\p4merge.exe", args)