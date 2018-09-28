Algoritmo Ejercicio_4
	Escribir "Escribe un numero para saber si es un numero primo"
	Leer num
	contador <- 0
	Para i <- 1 Hasta num Con Paso 1 Hacer
		si num%i = 0 Entonces
			contador <- contador + 1
		FinSi
	Fin Para
	si contador == 2 Entonces
		Escribir "El ",num " es un numero primo"
	SiNo
		Escribir "El ",num " es un numero NO primo"
	FinSi
	
FinAlgoritmo
