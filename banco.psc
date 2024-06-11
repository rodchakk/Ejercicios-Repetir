//Realizar un algoritmo contable para un banco que maneja su cuenta de ahorro. Este se
//		encarga de llevar control de todos los depósitos y retiros que se hacen en un período de
//		tiempo (El tiempo no importa para el ejercicio). La cuenta inicial parte de Lps. 2,000.00. El
//			programa dejará de ejecutarse cuando el saldo sea igual o menor a 0. Para ese momento
//			deberá de mostrar en pantalla los siguientes puntos:
//				a. Total Depositado
//				b. Total Retirado
//				c. Total de Transacciones





Algoritmo banco
	
	//variables
	Definir cuenta Como Real
	definir opc Como Entero
	Definir deposito Como Real
	Definir retiro Como Real
	Definir contadorDepositos Como Entero
	Definir contadorRetiros Como Entero
	Definir transaciones Como Real
	
	
	cuenta = 2000
	contadorDepositos=0
	contadorRetiros = 0
	

	
	Repetir
		Escribir "Que tipo de operacion desea realizar? [1] Depositos [2] Retiro"
		Leer opc
		
		
		Segun opc Hacer
			1:
				Escribir "Ingrese la cantidad que desea depositar: "
				Leer deposito
				cuenta = cuenta + deposito
				Escribir "Se deposito la cantidad de L" deposito " en su cuenta"
				Escribir "Su nuevo saldo es L" cuenta " "
				contadorDepositos = contadorDepositos +1
				
			2:
				Escribir "Ingrese la cantidad que desea retirar: "
				Leer retiro
				cuenta=cuenta-retiro
				Escribir "Su nuevo saldo es L" cuenta
				contadorRetiros = contadorRetiros +1
				
				
			De Otro Modo:
				Escribir "***Accion No valida****"
				Escribir "Seleccione una opcion valida para continuar"
		Fin Segun
		
		
	Hasta Que cuenta <= 0
	
	
	transaciones = contadorDepositos + contadorRetiros
	Escribir " Total Depositado L" deposito 
	Escribir "Total Retirado L" retiro 
	Escribir "Total Transaciones: " transaciones
	
	

	
	
FinAlgoritmo
