//Generador un contador descendente empleando la estructura de repetición "repetir",
//donde el usuario ingrese el punto de partida y punto de finalización.


Algoritmo sin_titulo
	definir contador_inicio Como Entero
	Definir limite Como Entero
	
	Escribir "Ingrese el numero por donde desea comenzar"
	Leer contador_inicio
	
	Escribir "Ingrese limite de conteo" 
	leer limite
	
	Repetir
		contador_inicio = contador_inicio + 1
		Escribir contador_inicio
	Hasta Que contador_inicio >=limite
	
	Escribir "fin del conteo"
	

FinAlgoritmo
