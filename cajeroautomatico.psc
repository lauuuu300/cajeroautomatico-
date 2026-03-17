Algoritmo cajeroautomatico
	Repetir
		
		Escribir "Bienvenido al cajero automatico de mundolag"
		Escribir "digita tu nombre"
		leer nom
		escribir "HOLAAA ESPERO QUE ESTES BIEN:" ,  nom
		Escribir "tienes estas opciones" 
		Escribir "1.Consultar saldo"
		Escribir "2 Depositar dinero"
		Escribir "3.Retirar dinero"
		Escribir "0 Para salir"
		leer op


	
		Segun op Hacer
			
				
			
		1 : 
			Escribir "tu saldo inicial es de: 1000"	
			  
			
			
			
			
		2: 
			Escribir "cuanto dinero quieres depositar"
			leer dinero 
			
			Mientras dinero>=0 Hacer
				Escribir "deposito exitoso"
			Fin Mientras
			
			
			
			Escribir "Ahora tu nuevo saldo es de :" 1000+ dinero
			
		3: 
			Escribir "cuanto dinero deseas retirar"
			leer retiro
			
			Mientras retiro>0 Hacer
			Escribir 	"retiro exitoso"
			Fin Mientras
		 Escribir " tu saldo disponible es de: " 1000 - retiro
			
	Fin Segun
	
	
	
	
	
Hasta Que op>3 o op<1


	
	
FinAlgoritmo
