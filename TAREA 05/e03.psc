Algoritmo e03
	
	definir cm,preg,bd como Entero;
	definir md,int1,int2,tint,tr como Real;
	//Entrada
	Escribir "Ingresar cantidad de meses";
	Leer cm;
	Escribir "Ingresar monto depositado";
	Leer md;
	Escribir "Indique si el deposito es en dólares [1] Si o [2] No";
	Leer preg;
	//Proceso
	Si(cm>=1 & cm<=12) entonces
		int1<-md*0.03
	sino Si(cm>=13 & cm<=24) entonces
			int1<-md*0.05
		sino Si(cm>=25) entonces
				int1<-md*0.07
			fin si
		fin si
	fin si
	Si(preg=1) entonces
		
	FinSi
	int2<-md*0.02
	Si(preg=2) entonces
		int2<-0
	sino
		Escribir "Respuesta incorrecta";
		bd<-1
	fin si
	
tint<-int1+int2
tr<-md+tint
//Salida
Si(bd=0) entonces
	Escribir "El total de interés ganado es:",tint;
	Escribir "El total a recibir es:",tr;
Fin si
FinAlgoritmo
