//Crear un algoritmo donde el usuario debe ingresar la clave de acceso al "programa". Este
//mostrará un mensaje de acceso logrado hasta que haya podido ingresar correctamente la
//clave "IntroWeb2024"

Algoritmo sin_titulo

	
	Definir password Como Caracter
	Definir intento Como Caracter
	
	password = "IntroWeb2024"
	
	Repetir
		Escribir "Ingrese la clave para ingresar"
		Leer intento
		
	Hasta Que intento = password
	Escribir "*************Acceso Concedido***********"
	
FinAlgoritmo
