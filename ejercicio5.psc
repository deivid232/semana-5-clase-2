Algoritmo ejercicio5
	Escribir "Juguemos al Piedra (0), papel(1) o tijera(2)";
	Escribir "Elige y gana...";
	Leer valorx
	jugada= azar(3)
	tijera <- 0
	papel <- 1
	piedra <- 2
	
	Si valorx=tijera Entonces
		Si jugada=tijera Entonces
			Escribir "Empate"
		Fin Si
		Si jugada=papel Entonces
			Escribir "Ganaste";
		Fin Si
		Si jugada=piedra Entonces
			Escribir "Perdiste";
		Fin Si
	Fin Si
	Si valorx=papel Entonces
		Si jugada=tijera Entonces
			Escribir "Pediste"
		Fin Si
		Si jugada=papel Entonces
			Escribir "Empate";
		Fin Si
		Si jugada=piedra Entonces
			Escribir "Ganaste";
		Fin Si
	Fin Si
	Si valorx=piedra Entonces
		Si jugada=tijera Entonces
			Escribir "Ganaste"
		Fin Si
		Si jugada=papel Entonces
			Escribir "Perdiste";
		Fin Si
		Si jugada=piedra Entonces
			Escribir "Empate";
		Fin Si
	Fin Si	
FinAlgoritmo