Algoritmo ejercicio19
	//Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: por cada
	//respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en blanco 0. Imprime el resultado
	//obtenido por el estudiante.
	Escribir "Escribe el número de respuestas correctas"
	Leer respc
	Escribir "Escribe el número de respuestas incorrectas"
	Leer respi
	Escribir "Escribe el número e respuestas en blanco"
	Leer b
	final= (respc*5) + (respi * (-1)) + (b*0)
	Escribir "El resultado obtenido por el estudiante es " final
FinAlgoritmo