Algoritmo el_bosque
	
	definir pago como real
	definir serv como caracter
	definir años_socio como entero
	
	Escribir "Ingrese el pago mensual del socio:"
	Leer pago
	Escribir "Ingrese el servicio ofrecido:"
	Leer serv
	Escribir "Ingrese los años del socio:"
	Leer años_socio
	
	si serv="comida" Entonces
		inc<-pago*0.05
	sino si serv="sauna" entonces
			inc<-pago*0.07
		FinSi
		si serv="hospedaje" Entonces
			inc<-pago*0.09
		FinSi
		
	FinSi
	si años_socio>60 Entonces
		desc<-inc*0.2
		sino desc=0
	FinSi
	
	pagofinal<-pago+inc-desc
	
	Escribir "El pago final del socio es:",pagofinal
FinAlgoritmo
