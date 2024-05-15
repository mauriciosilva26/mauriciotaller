


Algoritmo sin_titulo
	Definir cant_dinero, opcioon Como entero
	
	definir m Como Entero
	escribir "Bienvenido"
	
	
	
	repetir
		escribir "escoja la accion que desea realizar 1.retirar dinero 2.salir"
		leer opcioon
		si opcioon=1 Entonces
			escribir "ingrese la cantidad a retirar"
			leer cant_dinero
			si cant_dinero mod 10000=0 Entonces
				escribir "operacion realizada"
			SiNo
				
				Escribir "error"
				
			FinSi
		FinSi
		
		Hasta Que opcioon=2
	
	
FinAlgoritmo
