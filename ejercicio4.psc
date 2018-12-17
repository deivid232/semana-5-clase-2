Algoritmo num_mayor
	Escribir "ingrese primer numero"
	Leer n1
	Escribir "ingrese segundo numero"
	Leer n2
	Escribir "ingrese tercer numero"
	Leer n3
	si n1>n2 y n1>n3 Entonces
		escribir n1 , "es mayor"
	SiNo
		si n2>n1 y n2>n3
			escribir n2 , "es mayor"
		SiNo
			Escribir n3 , " es mayor"
		FinSi
	FinSi
FinAlgoritmo
