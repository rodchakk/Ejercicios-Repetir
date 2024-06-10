//Realizar un programa que permita ingresar el peso (en gramos) de diferentes piezas. El
//proceso termina cuando ingresamos el valor 0. A su vez debe llevarse el control de los
//siguientes elementos:
//a. ¿Cuántas piezas pesan menos de 50 gramos?
//b. ¿Cuántas piezas pesan más de 70 gramos?
//c. ¿Cuántas piezas se procesaron en total? (No importa el peso)



Algoritmo sin_titulo
	
	definir arreglo Como Entero
	Definir ContadorMenos50 Como Entero
	Definir contadorMas70 Como Entero
	Definir totalpiezas Como Entero
	Definir PesoPieza Como Entero
	
	ContadorMenos50=0
	contadorMas70 = 0
	totalpiezas=0
	
	
	Repetir
		Escribir "Ingrese el peso de la pieza o presione 0 para salir"
		Leer PesoPieza
		
	Hasta Que PesoPieza=0
	Escribir "Usted ha salido del sistema"

	
	
FinAlgoritmo
