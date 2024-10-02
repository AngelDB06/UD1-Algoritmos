Algoritmo ejercicio14
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
	//Ejemplo, si se introduce 23 que muestre 32.
	Escribir  "Escribe un número de dos cifras:"
	Leer numero
	decena<-trunc (numero / 10)
	unidad<-numero MOD 10
	numeroi<-(unidad*10) + decena
	Escribir "El número invertido es " numeroi
FinAlgoritmo
