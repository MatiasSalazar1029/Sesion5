Algoritmo gratificacion
	
	definir hora_trab como real 
	definir años_serv como entero
	
	Escribir "Ingrese las horas trabajadas:"
	Leer hora_trab
	Escribir "Ingrese los años de servicio:"
	Leer años_serv
	
	pagop<-30*hora_trab
	
	si años_serv>0 y años_ser<5 entonces
		grat<-pagop*0.60
	sino si años_serv>6 y años_serv<10 entonces
			grat<-pagop*0.80
		FinSi
		
	FinSi
	si años_serv>11 Entonces
		grat<-pagop*1
	FinSi
	
	sf<-pagop+grat
	Escribir "El sueldo final del empleado es:",sf
	
FinAlgoritmo
