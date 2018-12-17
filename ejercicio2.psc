Algoritmo piedrapapelotijera
	Definir j Como Caracter;
	Definir n Como Entero;
	Escribir "Ingrese piedra, papel o tijera: ";
	Leer j;
	n<-azar(3)+1;
	si ((n=1 y j="piedra") o (n=2 y j="papel") o (n=3 y j="tijera")) Entonces
		Escribir "Empate";
	SiNo
		si ((n=1 y j="papel") o (n=2 y j="piedra")) Entonces
			Escribir "Gana papel";
		SiNo
			si ((n=1 y j="tijera") y (n=3 y j="piedra"))	Entonces
				Escribir "Gana piedra";
			SiNo
				Escribir "Gana tijera";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
