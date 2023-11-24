Algoritmo Promedio
	//Entrada de Datos
	Definir cali1,cali2,cali3,cali4,prom Como Real
	Definir nombre_alumno Como Caracter
	
	Escribir  "Nombre del alumno"
	Leer nombre_alumno
	
	nombre_alumno<-Mayusculas(nombre_alumno)
	
	Escribir "Ingresa la calidicacion 1"
	Leer cali1
	Escribir "Ingresa la calidicacion 2"
	Leer cali2
	Escribir "Ingresa la calidicacion 3"
	Leer cali3
	Escribir "Ingresa la calidicacion 4"
	Leer cali4
	
	//Proceso 
	prom<-(cali1+cali2+cali3+cali4)/4
	
	//Salida de Datos
	
	Escribir "Tu promedio es de ",prom," redondeao queda en ",redon(prom),"Aprobado ",prom>=6
	
FinAlgoritmo
