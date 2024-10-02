Algoritmo ejercicio10
	//Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se
	//compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final.
	Escribir "Introduce el promedio de las 3 calificaciones parciales"
	Leer p
	Escribir "Introduce la nota del examen"
	Leer e
	Escribir "Introduce la nota del trabajo"
	Leer t
	cfinal<-(p*0.55) + (e*0.30) + (t*0.15)
	Mostrar "La calificación final de la materia es " cfinal
	FinAlgoritmo
