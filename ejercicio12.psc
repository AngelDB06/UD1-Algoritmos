Algoritmo ejercicio12
	// Pide al usuario dos pares de n�meros x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y
	// muestra la distancia entre ellos.
	Escribir "Escirbe el n�mero x1"
	Leer x1
	Escribir "Escribe el n�mero y1"
	Leer y1
	Escribir "Escribe el n�mero x2"
	Leer x2
	Escribir "Escribe el n�mero y2"
	Leer y2
	distancia<-trunc (rc((x2-x1)^2 + (y2-y1)^2))
	Escribir "La distancia final entre puntos es de " distancia
FinAlgoritmo
