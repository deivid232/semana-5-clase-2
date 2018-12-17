Algoritmo numeros_primos
	Escribir "ingrese un numero para saber si es primo"
	leer num
	num2<-2
	x<- verdadero
	Mientras num2 != num-1 y x == Verdadero Hacer
		si num%num2 == 0 Entonces
			x <- Falso
		FinSi
		num2<-num2+1 
		
	Fin Mientras
	si x == Verdadero entonces 
		escribir "es un numero primo"
	SiNo
		escribir "no es un numero primo"
	FinSi
FinAlgoritmo
