# -*- coding: utf-8 -*-
"""
Created on Thu Dec  3 23:55:42 2020

@author: 86178
"""
import os

#file_name = input()
file_name = "6"

if file_name[0] >='0' and file_name[0] <= '8':
    file_name = 'p'+file_name+'upload'        


for file in os.listdir("./%s" % (file_name)):
    if file.endswith('v'):
        print(file)
        del_file = "./"+file_name+"/"+file
        os.remove(del_file)

for file in os.listdir("."):
    if(file.endswith('v')):
        with open(file,encoding="utf-8") as f:
            content=f.read()
        open_file = "./"+file_name+"/"+file
        with open(open_file,mode="w",encoding="utf-8") as f:
            f.write(content)