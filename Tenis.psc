Algoritmo Tenis
	definir resultado1, resultado2 ,set1,set2,set3,set1j2,set2j2,set3j2 Como Real
	definir jugador1,jugador2 como caracter
	Escribir "Ingrese nombre del jugador"
	leer jugador1;
	Escribir "Ingrese nombre del segundo jugador"
	leer jugador2;
	Escribir "ingrese el resultado del set del primer jugador"
	Leer set1,set2,set3
	Escribir "ingrese el resultado del set del segundo jugador"
	Leer set1j2,set2j2,set3j2
	Resultado1=set1+set2+set3
	Resultado2=set1+set2+set3
	Si resultado1>resultado2 entonces 
		escribir "Y EL GANADOR ES...." jugador1;
		sino escribir "Y EL GANADOR ES...." jugador2;
	FinSi
FinAlgoritmo
