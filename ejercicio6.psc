Algoritmo ejercicio6
	// Calcular la media de tres n�meros pedidos por teclado
	Escribir "Escribe un n�mero"
	Leer n
	suma<-n+suma
	i<-i+1
	Si i=3 Entonces
		media<-suma/i
	SiNo
		Repetir
			Escribir "Escribe un n�mero"
			Leer n
			suma<-n+suma
			i<-i+1
		Hasta Que i=3
	Fin Si
	media<-suma/i
	Mostrar media
FinAlgoritmo
