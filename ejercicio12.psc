Algoritmo ejercicio12
	// Pide al usuario dos pares de números x1,y2 y x2,y2, que representen dos puntos en el plano. Calcula y
	// muestra la distancia entre ellos.
	Escribir "Escirbe el número x1"
	Leer x1
	Escribir "Escribe el número y1"
	Leer y1
	Escribir "Escribe el número x2"
	Leer x2
	Escribir "Escribe el número y2"
	Leer y2
	distancia<-trunc (rc((x2-x1)^2 + (y2-y1)^2))
	Escribir "La distancia final entre puntos es de " distancia
FinAlgoritmo
