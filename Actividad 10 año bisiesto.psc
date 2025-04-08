Algoritmo Fecha_bisies
	Definir fecha Como Entero;
	Escribir "Ingrese su año";
	Leer fecha;
	Si fecha MOD 4==0 Entonces;
		Si fecha MOD 100==0 Entonces;
			Si fecha MOD 400==0 Entonces;
				Escribir "Si es año bisiesto";
			SiNo
				Escribir "NO ES AÑO BISIESTO";
			FinSi
		SiNo
			Escribir "no es año bisiesto";
		FinSi
	SiNo
		Escribir "No es año bisiesto";
	FinSi
FinAlgoritmo
