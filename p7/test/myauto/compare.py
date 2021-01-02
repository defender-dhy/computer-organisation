# -*- coding: utf-8 -*-
"""
Created on Thu Dec 31 21:58:19 2020

@author: 86178
"""
flag = 0
file1 = "ans.txt"
file2 = "my.txt"
f1 = open(file1)
f2 = open(file2)
line1 = f1.readline()
line2 = f2.readline()
while line1 and line2:
    #print(line1)
    #print(line2)
    if(line1!=line2):
        flag = 1
        break
    line1 = f1.readline()
    line2 = f2.readline()
if flag==0:
    print("AK!")
else:
    print("error")