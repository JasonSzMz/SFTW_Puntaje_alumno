Algoritmo Puntaje_Alumno
	Definir cal1,cal2, cal3, cal4, cal5, promedio Como Real
	Definir name, matricula Como Caracter
	
	Escribir "Nombre"
	Leer name
	Escribir "Matricula"
	Leer matricula
	
	Escribir "1� calificaci�n"
	Leer cal1
	Escribir "2� calificaci�n"
	Leer cal2
	Escribir "3� calificaci�n"
	Leer cal3
	Escribir "4� calificaci�n"
	Leer cal4
	Escribir "5� calificaci�n"
	Leer cal5
	
	promedio = (cal1+cal2+cal3+cal4+cal5)/5
	
	Si promedio >= 7 Entonces
		promedio = promedio+1
		Escribir "Matricula: ",matricula
		Escribir "Nombre: ", name
		Escribir " calificaci�n: ",promedio
		
		Sino
			promedio = promedio
			Escribir "Matricula: ",matricula
			Escribir "Nombre: ", name
			Escribir " calificaci�n: ",promedio
			Escribir "Presentar examen global"
	FinSi
	
	
FinAlgoritmo
