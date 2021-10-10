Algoritmo Inicio_Calificacion_en_la_Materia
	Escribir "Primera Calificacion"
	Leer Calificacion1
	Escribir "Segunda Calificacion"
	Leer Calificacion2 
	Escribir "Tercera Calificacion"
	Leer Calificacion3
	Escribir "Calificacion Examen Final "
	Leer Examen Final 
	Escribir "Calificacion Trabajo Final"
	Leer Trabajo Final
	Promedio=((Calificacion1+Calificacion2+Calificacion3)/(3))
	CalificacionesParciales= Promedio*0.55
	Promedioexamen= ExamenFinal* 0.30
	Promediotrabajo= TrabajoFinal*0.15
	Calificacionfinal= CalificacionesParciales+ExamenFinal+TrabajoFinal
	Imprimir "Su Calificacion Final es:" Calificacionfinal 
	
FinAlgoritmo
