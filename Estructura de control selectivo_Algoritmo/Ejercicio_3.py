"""
Entradas 
d --> int 
Salidas 
a --> int 
b --> int 
c --> int 
"""
a = int (input("Digite valor de a:"))
b = int (input("Digite valor de b:"))
c = int (input("Digite valor de c:"))

d = int (input("Digite valor de d:"))
if (d==0):
 e = (a-c) **2
 print ( "el valor de b sera de:" + str (e))
elif (d>0):
 e = (a-b)**2/d 
Print ("El valor de b sera de:" + str (e))
