Algoritmo carros
	
	Definir marca como caracter
	definir km,precio como real
	Escribir "Ingrese la marca del carro:"
	Leer marca
	Escribir "Ingrese el km recorrido:"
	Leer km
	
	si marca="toyota" o marca="nissan" entonces
		desc<-precio*0.0
	sino si marca="kia" entonces
			desc<-precio*0.08
		FinSi
		
	FinSi
	si marca="honda" Entonces
		desc<-precio*0.10
	sino si marca="chery" entonces
			desc<-precio*0.15
		FinSi
		
	FinSi
	si km>0 y km<=5000 entonces
		precio<-15000
	sino si km>5000 y km<=15000 entonces
			precio<-12000
		FinSi
		
	FinSi
	si km>15000 y km<=30000 Entonces
		desc<-pago*0.10
	sino si km>30000 entonces
			precio<-8000
		FinSi
		
	FinSi
	
	Imp<-precio-desc
	
	Escribir "El importe a pagar es:",Imp
	
	
FinAlgoritmo
