Algoritmo Numeromenor
	// n significa numero
	Definir menor, posicion, n Como Real
	Escribir 'Ingrese su numero 1', 1
	Leer n
	menor <- n
	posicion <- 1
	Escribir 'Ingrese su segundo numero ', 2
	Leer n
	Si n<menor Entonces
		menor <- n
		posicion <- 2
	SiNo
		menor <- menor
	FinSi
	Escribir 'Ingrese su segundo numero 3', 3
	Leer n
	Si n<menor Entonces
		menor <- n
		posicion <- 3
	SiNo
		menor <- menor
	FinSi
	Escribir 'Ingrese su segundo numero 4', 4
	Leer n
	Si n<menor Entonces
		menor <- n
		posicion <- 4
	SiNo
		menor <- menor
	FinSi
	Escribir 'Ingrese su segundo numero 5', 5
	Leer n
	Si n<menor Entonces
		menor <- n
		posicion <- 5
	SiNo
		menor <- menor
	FinSi
	Escribir 'Su numero menor es', menor; 
	escribir 'en la posicion', posicion;
FinAlgoritmo
