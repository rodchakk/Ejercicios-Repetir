//Realizar un algoritmo contable para un banco que maneja su cuenta de ahorro. Este se
//		encarga de llevar control de todos los dep�sitos y retiros que se hacen en un per�odo de
//		tiempo (El tiempo no importa para el ejercicio). La cuenta inicial parte de Lps. 2,000.00. El
//			programa dejar� de ejecutarse cuando el saldo sea igual o menor a 0. Para ese momento
//			deber� de mostrar en pantalla los siguientes puntos:
//				a. Total Depositado
//				b. Total Retirado
//				c. Total de Transacciones





Algoritmo banco
	
	//variables
	Definir cuenta Como Real
	definir opc Como Entero
	Definir deposito Como Real
	Definir retiro Como Real
	
	
	cuenta = 2000
	
	

	
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
				
			2:
				Escribir "Ingrese la cantidad que desea retirar: "
				Leer retiro
				cuenta=cuenta-retiro
				Escribir "Su nuevo saldo es L" cuenta
				
				
			De Otro Modo:
				Escribir "***Accion No valida****"
				Escribir "Seleccione una opcion valida para continuar"
		Fin Segun
		
		
	Hasta Que cuenta <= 0
	

	
	
FinAlgoritmo
