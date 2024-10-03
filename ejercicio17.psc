Algoritmo ejercicio17
	// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
	//llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
	//ciudad B.
	Escribir "Introduce la hora de salida"
	Leer HH
	Escribir "Introduce los minutos de salida"
	Leer MM
	Escribir "Introduce los segundos de salida"
	Leer SS
	Escribir "Introduce la cantidad de segundos que dura el viaje"
	Leer T
	TotalSS<- (HH*3600) + (MM*60) +SS
	TotalSL<- TotalSS+T
	HoraLlegada= trunc((TotalSL/3600))
	MinutosLlegada<-trunc((TotalSL%3600) /60)
	SegundosLlegada<-TotalSL%60
	Si HoraLlegada>=24 Entonces
		HoraLlegada<-0
	FinSi
	Escribir "La hora de llegada es: " HoraLlegada " horas " MinutosLlegada " minutos " SegundosLlegada " segundos "
FinAlgoritmo