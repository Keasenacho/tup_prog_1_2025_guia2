Algoritmo Loteria
	Definir contador,num,suma,promedio Como real;
	suma <- 0;
	contador <- 0;
	Mientras contador<20 Hacer
		Escribir 'Ingrese un numero';
		Leer num;
		suma <- suma+num;
		contador <- contador+1;
	FinMientras
	promedio <- suma/contador;
	Escribir 'Su promedio es',promedio;
FinAlgoritmo
