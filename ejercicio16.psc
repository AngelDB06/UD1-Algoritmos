Algoritmo ejercicio16
	//Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una distancia d. El que
	//est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	//dos veh�culos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qu�
	//tiempo (minutos) alcanzar� el veh�culo m�s r�pido al otro.
	Escribir "Ingresa la distancia entre los dos veh�culos (en km)"
	Leer d
	Escribir "Introduce la velocidad del primer veh�culo"
	Leer v1
	Escribir "Introduce la velocidad del segundo veh�culo"
	Leer v2
	Si v2 <=v1 Entonces
		Escribir "El veh�culo m�s rapido debe ser el segundo"
	SiNo
		horas<-d/(v2-v1)
		minutos<-horas*60
		Escribir "El veh�culo 2 alcanzar� al veh�culo 1 en " minutos "minutos"
	FinSi
FinAlgoritmo