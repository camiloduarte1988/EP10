Algoritmo Calculadora
	
	Escribir "ingresa la operacion matematica que quieres realizar"
	Escribir "1 = Suma - 2 = Resta"
	leer operacion;
	
	Repetir
		Escribir "ingresa la operacion matematica que quieres realizar"
		Escribir "1 = Suma - 2 = Resta"
		leer operacion;
	Hasta Que operacion < 2
	
	
	
	Escribir "Ingresa dos nœmeros para realizar una operaci—n matematica"
	Escribir "Por favor ingresa tu primer nœmero"
	Leer num1
	Escribir "Por favor ingresa tu segundo nœmero"
	Leer num2
	
	Si operacion = 1 Entonces
		C <- num1 + num2
	Sino
		Escribir "Opcion no valida"
	Fin Si
	Escribir "Tu resultado es ", C
	
	Si operacion = 2 Entonces
		C <- num1 -  num2
	Sino
		Escribir "Opcion no valida"
	Fin Si
	Escribir "Tu resultado es ", C
	
FinAlgoritmo
