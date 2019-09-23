#!/usr/bin/env python

from pwn import *
import sys

p = remote("shell.2019.nactf.com", 31258)

total = 0
def query():
    if total > 1000:
        p.close()
        sys.exit()
    p.recvuntil(">")
    p.sendline('r')
    val = int(p.recvuntil("\n")[:-1])
    print val
    return val

prev = -1
cnt = 0

while cnt < 5:
    cur = query()
    if cur == prev:
        cnt+=1
    else:
        prev = cur
        cnt = 0

print prev, cnt
p.interactive()