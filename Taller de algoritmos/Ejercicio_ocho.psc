Algoritmo Inicio_Horas_Minutos 
	Escribir "Cantidad de minutos"
	Leer minutos 
	Hora<-(minutos/60)
	Hora<-trunc(Hora)
	Restante<-(minuto%60)
	minutos<-(Restante)
	Escribir "son" Hora "Hora y " minuto "minuto"
	
FinAlgoritmo
