Algoritmo carrera_uni
	
	Definir carrera como caracter
	definir promedio,pago como real
	Escribir "Ingrese la carrera del alumno:"
	Leer carrera
	Escribir "Ingrese el promedio del alumno:"
	Leer promedio
	
	si carrera="ingenieria" entonces
		pago<-1500
	sino si carrera="administracion" entonces
			pago<-1000
		FinSi
		
	FinSi
	si carrera="medicina" Entonces
		pago<-2000
	FinSi
	si promedio>0 y promedio<10 entonces
		desc<-pago*0.0
	sino si promedio>11 y promedio<14 entonces
			desc<-pago*0.05
		FinSi
		
	FinSi
	si promedio>15 y promedio<18 Entonces
		desc<-pago*0.10
	sino si promedio>18 entonces
			desc<-pago*1
		FinSi
		
	FinSi
	
	Imp<-pago-desc
	
	Escribir "El importe a pagar es:",Imp
FinAlgoritmo
