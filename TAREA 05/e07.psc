Algoritmo el_bosque
	
	definir pago como real
	definir serv como caracter
	definir a�os_socio como entero
	
	Escribir "Ingrese el pago mensual del socio:"
	Leer pago
	Escribir "Ingrese el servicio ofrecido:"
	Leer serv
	Escribir "Ingrese los a�os del socio:"
	Leer a�os_socio
	
	si serv="comida" Entonces
		inc<-pago*0.05
	sino si serv="sauna" entonces
			inc<-pago*0.07
		FinSi
		si serv="hospedaje" Entonces
			inc<-pago*0.09
		FinSi
		
	FinSi
	si a�os_socio>60 Entonces
		desc<-inc*0.2
		sino desc=0
	FinSi
	
	pagofinal<-pago+inc-desc
	
	Escribir "El pago final del socio es:",pagofinal
FinAlgoritmo
