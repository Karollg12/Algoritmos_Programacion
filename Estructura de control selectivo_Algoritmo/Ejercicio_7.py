""" 
Entradas 
distancia --> float --> km 
salidas 
deuda por pagar --> float --> dp 

"""

km = float (input("Digitar distancia recorrida"))

if (km < 300):
    print (" se debe pagar 50.000")
elif ( km > = 300 ) and ( km <= 1000 ):
     total = ( km - 300 ) * 30000 + 70000

     print ( "su deuda es de:" + str (tota))

elif ( km > 1000):
     total = ( km - 300 ) * 9000 + 150000
     print ( "su deuda es de:" + str (total))

