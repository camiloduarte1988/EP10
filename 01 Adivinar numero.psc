Algoritmo PedirNumero
	Escribir "Adivina el n�mero secerto"
	Escribir "Debe ser entre 0 y 15"
	Leer num
	numero_azar = azar(16)
	
	Mientras numero_azar != num Hacer
		Escribir "Perdiste"
		Escribir "Ingresa tu nueva opcion, recuerda que debe ser entre 0 y 15"
		Leer num
	Fin Mientras
	
	Escribir "Felicidades, adivinaste el n�mero secreto"
	Escribir "El n�mero secreto era el ", numero_azar
FinAlgoritmo
