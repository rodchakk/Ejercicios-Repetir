//Prepara un programa que divida dos números que introduzca el usuario. Si el segundo
//número es cero, se le deberá avisar y volver a pedir tantas veces como sea necesario, hasta
//que introduzca un número distinto de cero, momento en que se calculará y mostrará el
//resultado de la división.

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
