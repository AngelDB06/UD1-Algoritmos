Algoritmo ejercicio11
	//Pide al usuario dos n�meros y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de
	//modo que el resultado sea siempre positivo).
	Escribir "Escribe el primer n�mero"
	Leer n1
	Escribir "Escribe el segundo n�mero"
	Leer n2
	d<-n1-n2
	Mientras d <0 Hacer
		Escribir "El resultado no puede ser negativo"
		Escribir "Escribe el primer n�mero"
		Leer n1
		Escribir "Escribe el segundo n�mero"
		Leer n2
		d<-n1-n2
	Fin Mientras
	Escribir "Esta es la distancia entre n�meros " d
FinAlgoritmo
