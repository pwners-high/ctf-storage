#!/usr/bin/env python
import sys
from binascii import hexlify

cipher = "d59fd3f37182486a44231de4713131d20324fbfe80e91ae48658ba707cb84841972305fc3e0111c753733cf2"


enc_sub =  [8, 4, 15, 9, 3, 14, 6, 2,
                    13, 1, 7, 5, 12, 10, 11, 0]
dec_sub = [0] * 16
enc_perm = [6, 22, 30, 18, 29, 4, 23, 19,
                    15, 1, 31, 11, 28, 14, 25, 2,
                    27, 12, 21, 26, 10, 16, 0, 24,
                     7, 5, 3, 20, 13, 9, 17, 8]
dec_perm = [0] * len(enc_perm)
for i, j in enumerate(enc_sub):
    # print i, j
    dec_sub[j] = i
for i, j in enumerate(enc_perm):
    # print i, j
    dec_perm[j] = i
# print dec_perm

def pad(message):
    numBytes = 4-(len(message)%4)
    return message + numBytes * chr(numBytes)

def hexpad(hexBlock):
    numZeros = 8 - len(hexBlock)
    return numZeros*"0" + hexBlock

def substitute(hexBlock, substitution):
    substitutedHexBlock = ""
    # substitution =  [8, 4, 15, 9, 3, 14, 6, 2,
    #                 13, 1, 7, 5, 12, 10, 11, 0]
    for hexDigit in hexBlock:
        newDigit = substitution[int(hexDigit, 16)]
        substitutedHexBlock += hex(newDigit)[2:]
    return substitutedHexBlock
def permute(hexBlock, permutation):
    # permutation =   [6, 22, 30, 18, 29, 4, 23, 19,
    #                 15, 1, 31, 11, 28, 14, 25, 2,
    #                 27, 12, 21, 26, 10, 16, 0, 24,
    #                  7, 5, 3, 20, 13, 9, 17, 8]
    block = int(hexBlock, 16)
    permutedBlock = 0
    for i in range(32):
        bit = (block & (1 << i)) >> i
        permutedBlock |= bit << permutation[i]
    return hexpad(hex(permutedBlock)[2:])

def round(hexMessage):
    numBlocks = len(hexMessage)//8
    permutedHexMessage = ""
    for i in range(numBlocks):
        permutedHexMessage += permute(hexMessage[8*i:8*i+8], dec_perm)
        # permutedHexMessage += permute(substitutedHexMessage[8*i:8*i+8])
    substitutedHexMessage = ""
    for i in range(numBlocks):
        substitutedHexMessage += substitute(permutedHexMessage[8*i:8*i+8], dec_sub)
    return substitutedHexMessage


for i in range(10000):
    cipher = round(cipher)
print cipher.decode('hex')

# flag = nactf{5ub5t1tut10n_p3rmutat10n_n33d5_a_k3y}