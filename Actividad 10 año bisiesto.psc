Algoritmo Fecha_bisies
	Definir fecha Como Entero;
	Escribir "Ingrese su a�o";
	Leer fecha;
	Si fecha MOD 4==0 Entonces;
		Si fecha MOD 100==0 Entonces;
			Si fecha MOD 400==0 Entonces;
				Escribir "Si es a�o bisiesto";
			SiNo
				Escribir "NO ES A�O BISIESTO";
			FinSi
		SiNo
			Escribir "no es a�o bisiesto";
		FinSi
	SiNo
		Escribir "No es a�o bisiesto";
	FinSi
FinAlgoritmo
