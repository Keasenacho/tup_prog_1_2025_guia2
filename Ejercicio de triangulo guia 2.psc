Algoritmo Triangul0
	definir lado1,lado2,lado3,ladomayor1,ladomenor1,ladomenor2,triangulo,ladomayor como real;
	Leer lado1,lado2,lado3;
	Si lado1>lado2 Entonces;
		ladomayor<-lado1
		ladomenor1<-lado2
	SiNo
		ladomayor<-lado2
		ladomenor1<-lado1
		Si lado2>lado3 Entonces;
			ladomayor<-lado2
			ladomenor2<-lado3
		SiNo
			ladomayor<-lado3
			ladomenor2<-lado2
		FinSi
	FinSi
	triangulo<-lado1+lado2
	Si triangulo>ladomayor
		escribir "En efecto es un traingulo";
	sino 
		escribir "No es un triangulo";
	FinSi
	
	
FinAlgoritmo
