//Existe una historia donde hay un saltamontes atrapado en un pozo, durante el día logra subir
//3 metros, pero por la noche cae 2 metros. ¿Cuántos días deben pasar para que el
//	saltamontes logre salir de un pozo de 50 metros?


Algoritmo sin_titulo
	
	
	definir dia Como Entero
	Definir noche Como Entero
	Definir limite Como Entero
	definir avance Como Entero
	
	limite = 50
	
	
	
	Mientras avance <= 50 Hacer
		dia = dia + 3
		noche = noche - 2
		avance = dia + noche
	Fin Mientras
	Escribir "El satamontes necesita " avance " Dias para salir de el pozo"
	dia=3
	noche=-2
	avance=dia+noche
	Escribir "El saltamonte sube " avance " metros por dia "
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
