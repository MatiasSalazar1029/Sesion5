Algoritmo gratificacion
	
	definir hora_trab como real 
	definir a�os_serv como entero
	
	Escribir "Ingrese las horas trabajadas:"
	Leer hora_trab
	Escribir "Ingrese los a�os de servicio:"
	Leer a�os_serv
	
	pagop<-30*hora_trab
	
	si a�os_serv>0 y a�os_ser<5 entonces
		grat<-pagop*0.60
	sino si a�os_serv>6 y a�os_serv<10 entonces
			grat<-pagop*0.80
		FinSi
		
	FinSi
	si a�os_serv>11 Entonces
		grat<-pagop*1
	FinSi
	
	sf<-pagop+grat
	Escribir "El sueldo final del empleado es:",sf
	
FinAlgoritmo
