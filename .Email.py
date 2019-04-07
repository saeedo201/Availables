#!/usr/bin/python
x=int(input('number of emails required'))
lst=[]
while x!=0:
 nameone =input("Enter First Name: ")
 nametwo =input("Enter Last Name: ")
 lst.append(nameone+nametwo+'@hotmail.com')
 x-=1
for i in lst:
 print(i)
with open('emails.txt','w') as f:
 for j in lst:
  f.write(j)
