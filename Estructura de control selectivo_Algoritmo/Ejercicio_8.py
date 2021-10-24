""" 
Entradas 
P --> int --> p 
Q --> int --> Q 
Salidas 
expresion  --> int --> expre 

"""
P = int (input ( "Digite el valor P:" ))
Q = int (input ( "Digite el valor Q:" ))
expre= ( P ** 3 ) + ( Q ** 4 ) - (2* (P ** 2 ))

if ( expre <= 680 ):
    print ( "P y Q satisface la expresion" )
else:
    print ( "P y Q no satisfacen la expresion ")
