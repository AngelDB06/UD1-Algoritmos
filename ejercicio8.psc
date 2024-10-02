Algoritmo ejercicio8
		//Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea
		//saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y
	//el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	Escribir "Introduce el sueldo base"
	Leer sueldob
	Escribir  "Introduce el total de ventas"
	Leer dinerov
	comision<-dinerov*10/100
	sueldof<-sueldob+comision
	Mostrar "El sueldo final es de " sueldof
FinAlgoritmo