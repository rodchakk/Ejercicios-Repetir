//Prepara un programa que divida dos n�meros que introduzca el usuario. Si el segundo
//n�mero es cero, se le deber� avisar y volver a pedir tantas veces como sea necesario, hasta
//que introduzca un n�mero distinto de cero, momento en que se calcular� y mostrar� el
//resultado de la divisi�n.

Algoritmo sin_titulo
	
	Definir n1 Como Entero
	Definir div Como Entero
	
	Escribir "Ingrese el numerador a dividendo"
	leer n1
	Escribir "Ingrese el dividendo"
	Leer div
	Mientras div = 0 Hacer
		Escribir "Dividendo no puede ser cero"
		Escribir "Ingrese el dividendo"
		Leer div
		
	Fin Mientras
	
	Definir resultado Como Real
	resultado=n1/div
	Escribir "El resultado de la operacion es: " resultado
	
	
FinAlgoritmo
