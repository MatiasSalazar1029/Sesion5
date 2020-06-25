Algoritmo pantalones
	
	definir tipo como caracter
	definir cantidad como entero
	
	si tipo="deportivo" entonces
		precio=50
	sino si tipo="casual" entonces
			precio=60
		finsi
		si tipo="elegante" Entonces
			precio=70
		FinSi
	FinSi
	si cantidad>1 y cantidad<10 Entonces
		desc<-precio*0.03
	sino si cantidad>11 y cantidad<16 entonces
			desc<-precio*0.05
		FinSi
		si cantidad>17 Entonces
			desc<-precio*0.07
		FinSi
	FinSi
	
	montofinal<-pago-desc
	
	Escribir "El monto de descuento es:",desc
	Escribir "El monto final a pagar es:", montofinal
	
FinAlgoritmo
