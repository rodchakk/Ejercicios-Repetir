//Realizar un programa que permita ingresar el peso (en gramos) de diferentes piezas. El
//proceso termina cuando ingresamos el valor 0. A su vez debe llevarse el control de los
//siguientes elementos:
//a. ¿Cuántas piezas pesan menos de 50 gramos?
//b. ¿Cuántas piezas pesan más de 70 gramos?
//c. ¿Cuántas piezas se procesaron en total? (No importa el peso)



Algoritmo sin_titulo
	
	
	Definir ContadorMenos50 Como Entero
	Definir contadorMas70 Como Entero
	Definir contadorTotal Como Entero
	Definir PesoPieza Como Entero
	Definir piezaFueraRango Como Entero
	
	ContadorMenos50=0
	contadorMas70 = 0
	piezaFueraRango=0
	contadorTotal=0
	
	Repetir
		Escribir "Ingrese el peso de la pieza"
		Leer PesoPieza
		
		Si PesoPieza > 0 Entonces
			si PesoPieza <= 50 Entonces
				ContadorMenos50=ContadorMenos50+1
	
			FinSi
			
			Si PesoPieza >= 70 Entonces
				contadorMas70=contadorMas70+1
			
				
			SiNo
				piezaFueraRango=piezaFueraRango+1
				
			Fin Si
	
		Fin Si
		
		
	Hasta Que PesoPieza=0
	
	contadorTotal= ContadorMenos50 + contadorMas70 + piezaFueraRango
	
	
	
	Escribir "Piezas menos de 50 " ContadorMenos50
	Escribir "piezas mas de 70 " contadorMas70
	Escribir "Piezas fuera de rango" piezaFueraRango
	Escribir "Piezas totales " contadorTotal

	
	
FinAlgoritmo
