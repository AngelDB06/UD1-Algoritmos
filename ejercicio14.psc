Algoritmo ejercicio14
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido.
	//Ejemplo, si se introduce 23 que muestre 32.
	Escribir  "Escribe un n�mero de dos cifras:"
	Leer numero
	decena<-trunc (numero / 10)
	unidad<-numero MOD 10
	numeroi<-(unidad*10) + decena
	Escribir "El n�mero invertido es " numeroi
FinAlgoritmo
