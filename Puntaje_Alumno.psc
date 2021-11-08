Algoritmo Puntaje_Alumno
	Definir cal1,cal2, cal3, cal4, cal5, promedio Como Real
	Definir name, matricula Como Caracter
	
	Escribir "Nombre"
	Leer name
	Escribir "Matricula"
	Leer matricula
	
	Escribir "1° calificación"
	Leer cal1
	Escribir "2° calificación"
	Leer cal2
	Escribir "3° calificación"
	Leer cal3
	Escribir "4° calificación"
	Leer cal4
	Escribir "5° calificación"
	Leer cal5
	
	promedio = (cal1+cal2+cal3+cal4+cal5)/5
	
	Si promedio >= 7 Entonces
		promedio = promedio+1
		Escribir "Matricula: ",matricula
		Escribir "Nombre: ", name
		Escribir " calificación: ",promedio
		
		Sino
			promedio = promedio
			Escribir "Matricula: ",matricula
			Escribir "Nombre: ", name
			Escribir " calificación: ",promedio
			Escribir "Presentar examen global"
	FinSi
	
	
FinAlgoritmo
