Algoritmo LATIMBAAAAA
	Definir n Como Entero
	Escribir 'Ingrese el numero que le toco (del 0 al 36)'
	Leer n
	Si n=0 Entonces
		Escribir 'Banca gana'
	FinSi
	Si n<=18 Entonces
		Escribir 'Menor'
	SiNo
		Escribir 'mayor'
	FinSi
	Si n<=12 Entonces
		Escribir 'Primera docena'
	SiNo
		Si n<=24 Entonces
			Escribir 'Segunda docena'
		SiNo
			Si n<=36 Entonces
				Escribir 'Tercera docena'
			FinSi
		FinSi
	FinSi
	si n%3=1 entonces 
		escribir "Es primera columna"
	FinSi
	si n%3=2 entonces 
		escribir "Es segunda columna"
	FinSi
	si n%3=0 Entonces
		escribir "Es tercera columna"
	FinSi
FinAlgoritmo
