Algoritmo Ejercicio_5
	Escribir "Ingresa tu opcion de juego"
	Escribir "(1)Piedra"
	Escribir "(2)Papel"
	Escribir "(3)Tijera"
	Leer res
	maq <- azar(2)+1
	
	Si res == 1 Entonces
		Escribir "Piedra"
	Fin Si
	Si res == 2 Entonces
		Escribir "Papel"
	Fin Si
	Si res == 3 Entonces
		Escribir "Tijera"
	Fin Si
	
	Si maq == 1 Entonces
		Escribir "Piedra"
	Fin Si
	Si maq == 2 Entonces
		Escribir "Papel"
	Fin Si
	Si maq == 3 Entonces
		Escribir "Tijera"
	Fin Si
	
	
	Si res == 1 Entonces
		Si maq == 1 Entonces
			Escribir "Empate"
		Fin Si
		Si maq == 2 Entonces
			Escribir "Pierdes"
		Fin Si
		Si maq == 3 Entonces
			Escribir "Ganas"
		Fin Si
	Fin Si
	
	Si res == 2 Entonces
		Si maq == 1 Entonces
			Escribir "Ganas"
		Fin Si
		Si maq == 2 Entonces
			Escribir "Empata"
		Fin Si
		Si maq == 3 Entonces
			Escribir "Pierdes"
		Fin Si
	Fin Si
	Si res == 3 Entonces
		Si maq == 1 Entonces
			Escribir "Pierdes"
		Fin Si
		Si maq == 2 Entonces
			Escribir "Ganas"
		Fin Si
		Si maq == 3 Entonces
			Escribir "Empata"
		Fin Si
	Fin Si
FinAlgoritmo
