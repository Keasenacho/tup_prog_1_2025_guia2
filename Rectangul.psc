Algoritmo Rectangul
	Definir altura, base,area Como Entero
	Escribir 'Ingrese la base y la altura'
	Leer base, altura
	Si base=altura Entonces
		Escribir 'Es un cuadrado y no un triangulo'
	SiNo
		Si base>altura Entonces
			Escribir 'Tu rectangulo es horizontal'
		SiNo
			Escribir 'Tu rectangulo es vertical'
		FinSi
	FinSi
	Area=Base*altura
	Escribir "Area del rectangulo" area;
	
FinAlgoritmo
