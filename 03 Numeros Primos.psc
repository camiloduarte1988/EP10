Algoritmo NumerosPrimo
	
	
	Escribir "Ingresa un numero y sabras si es un nœmero primo o no"
	Leer num
	Si num=1 Entonces
		Escribir "Es un nœmero primo"
	Sino
		con=0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num mod i = 0 Entonces
				con=con+1
			Fin si	
		Fin Para
		Si con=2 Entonces
				Escribir num " Es un numero primo"
		Sino
				Escribir num " No es un numero primo"
		Fin Si
	Fin si
	
	
FinAlgoritmo
