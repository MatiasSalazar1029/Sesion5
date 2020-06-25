Algoritmo e02
	
	Definir n1, n2, n3, maynum, mennum como Entero
	//Entrada
	Escribir "Ingrese 3 números"
	Leer n1, n2, n3
	//Proceso
	//verificamos si los números diferentes
	Si (n1<>n2 y n2<>n3 y n1<>n3) Entonces
		Si (n1>n2 y n1>n3) entonces
			maynum <- n1
		Sino Si (n2>n3) entonces
				maynum <- n2
			Sino
				maynum <- n3
			FinSi
		FinSi
		Si (n1<n2 y n1<n3) entonces
			mennum <- n1
		Sino Si (n2<n3) entonces
				mennum <- n2
			Sino
				mennum <- n3
			FinSi
		FinSi
		//Salida
		Escribir "El mayor numero es: ",maynum
		Escribir "El menor numero es: ",mennum
	Sino
		Escribir "ERROR: los números no son diferentes"
	FinSi
	
FinAlgoritmo
