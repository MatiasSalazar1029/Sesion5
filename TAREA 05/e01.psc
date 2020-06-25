Algoritmo e01
	
	Definir cod, apnom, sexo,esp como Caracter;
	Definir edad,dint Como Entero;
	Definir p,t,cdint,clab,ceq,imp como Real;
	Escribir "Ingrese codigo del paciente ";
	//Entrada
	Leer cod;
	Escribir "Ingrese apellidos y nombres ";
	Leer apnom;
	Escribir "Ingrese edad";
	Leer edad;
	Escribir "Ingrese peso ";
	Leer p;
	Escribir "Ingrese talla ";
	Leer t;
	Escribir "Ingrese sexo ";
	Leer sexo;
	Escribir "Ingrese costo por día de internamiento ";
	Leer cdint;
	Escribir "Ingrese número de días de internamiento ";
	Leer dint;
	Escribir "Ingrese Especialidad ";
	Leer esp;
	//Proceso
	Si esp="neurologia" entonces
		imp<-dint*cdint;
	Sino
		si esp="cirugia" Entonces
			Escribir "Ingrese costo de laboratorio ";
			Leer clab;
			imp<- dint*cdint+clab;
		Sino
			Escribir "Ingrese costo de equipo ";
			Leer ceq;
			imp<- dint*cdint+ceq;
		FinSi
	FinSi
	//Salida
	Escribir "El importe a pagar por el paciente es ", imp;	
	
FinAlgoritmo
