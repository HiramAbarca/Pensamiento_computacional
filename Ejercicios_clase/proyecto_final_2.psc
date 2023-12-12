Algoritmo sin_titulo
	Definir alumno,edad,sum Como Entero
	
	Escribir "Escribe la cantidad de alumnos: "
	Leer alumno
	
	Para i<-1 Hasta alumno Con Paso 1 Hacer
		Escribir "Ingresa la edad de alumno ",i
		Leer edad
		
		sum<-sum+edad
		Escribir sum
	Fin Para
	
	Escribir "El promedio de edades de ",alumno " alumnos es de: ",sum/alumno
	
FinAlgoritmo