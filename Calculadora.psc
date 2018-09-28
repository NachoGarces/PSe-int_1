Algoritmo Ejercicio_2
	Escribir "Ingrese su primer numero"
	Leer num1
	Escribir "Ingrese su segundo numero"
	Leer num2
	Escribir "Elige un operador matematico + o -"
	Leer opr
	Si opr == "+" Entonces
		res <- num1 + num2
	FinSi
	si opr == "-" Entonces
		res <- num1 - num2
	FinSi
	Escribir "Tu resultado es ", res
FinAlgoritmo
