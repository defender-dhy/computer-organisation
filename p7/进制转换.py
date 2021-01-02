# -*- coding: utf-8 -*-
"""
Created on Sun Dec 27 18:28:02 2020

@author: 86178
"""

n = input()
#n = bin(int(n,16))[2:]
n = int(n,2)
print(n)
cnt = 32-len(n)
instr = {}
while cnt>0 :
    n = '0' + n
    cnt=cnt-1
if n[:6]=='010000':
    type = 'cp0'
    instr['010000']='mfc0'
if n[:6]=='000000':
    type = 'r'
    instr['010010']='mflo'
if n[:6]=='101001':
    instr['101001']='sh'
if n[:6]=='101000':
    instr['101001']='sb'

if type=='r':
    print(n[:6]+' '+n[6:11]+' '+n[11:16]+' '+n[16:21]+' '+n[21:26]+' '+n[26:])
    print(instr[n[26:]])
elif type=='cp0':
    print(n[:6]+' '+n[6:11]+' '+n[11:16]+' '+n[16:21]+' '+n[21:])
    print(instr[n[:6]])
else:
    print(n[:6]+' '+n[6:11]+' '+n[11:16]+' '+n[16:])
    print(instr[n[:6]])