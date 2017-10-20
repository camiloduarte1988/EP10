Algoritmo PiedraPapelTijera
	Escribir "juguemos al Piedra, Papel o Tijera"
	Escribir "Elige una Opci—n"
	Escribir "0) Piedra - 1) Papel - 2) Tijera"
	Leer eleccion	
	numero_azar = azar(2)
	
	Si eleccion = numero_azar Entonces
		Escribir "Empatamos, escogimos el mismo elemento"
	FinSi
	
	Si eleccion = 0 y numero_azar = 1 Entonces
			Escribir "TE GANE, escogi Papel"
		
		Fin Si
	Si eleccion = 0 y numero_azar = 2 Entonces
			Escribir "GANASTE, escogi Tijeras"
			
		Fin Si
	Si eleccion = 1 y numero_azar = 0 Entonces
			Escribir "GANASTE, escogi Piedra"
			
		Fin Si
	Si eleccion = 1 y numero_azar = 2 Entonces
			Escribir "TE GANE, escogi Tijeras"
		Fin Si
	Si eleccion = 2 y numero_azar = 0 Entonces
			Escribir "TE GANE, escogi Piedra"
			
		Fin Si
	Si eleccion = 2 y numero_azar = 1 Entonces
			Escribir "GANASTE, escogi Papel"
		Fin Si
		
	
	
FinAlgoritmo


