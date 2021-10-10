 Algoritmo Inicio_Distancia_Entre_Dos_Vehiculos
	Escribir "Velocidad del vehiculo de adelante Km/h"
	Leer V1
	Escribir "Velocidad del vehiculo de atras Km/h "
	Leer V2
	SI V2>V1 Entonces
		Escribir "Distancia en Km"
		Leer D
		Tiempo<-D/(V2/V1)
		Minutos<-Tiempo*60
		Escribir"Se alcanzara en:" Minutos "Minutos"
	SiNo
		Escribir "--Error--la velocidad del vehiculo de atras tiene que ser mayor "
	FinSi
	
FinAlgoritmo
