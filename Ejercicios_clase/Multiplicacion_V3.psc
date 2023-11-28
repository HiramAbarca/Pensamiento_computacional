Funcion PedirMateria() 
	Escribir "Ingresa el nombre de la materia:"
FinFuncion

Funcion PedirCalificacion()
	Escribir "Ingresa la calificacion de la materia:"
FinFuncion

Funcion promedio_1<-PromedioDeSuma(suma)
	promedio_1<-suma/4
FinFuncion

Algoritmo Promedio
	//Entrada de Datos
	Definir cali1,cali2,cali3,cali4,prom,suma Como Real
	Definir nombre_alumno,mat1,mat2,mat3,mat4 Como Caracter
	
	Escribir  "Nombre del alumno"
	Leer nombre_alumno
	
	nombre_alumno<-Mayusculas(nombre_alumno)
	
	PedirMateria() 
	Leer mat1
	PedirCalificacion()
	Leer cali1
	suma<-suma+cali1
	Escribir suma
	
	PedirMateria() 
	Leer mat2
	PedirCalificacion()
	Leer cali2
	suma<-suma+cali2
	Escribir suma
	
	PedirMateria() 
	Leer mat3
	PedirCalificacion()
	Leer cali3
	suma<-suma+cali3
	Escribir suma
	
	PedirMateria() 
	Leer mat4
	PedirCalificacion()
	Leer cali4
	suma<-suma+cali4
	Escribir suma
	
	
	//Proceso 
	prom<-redon(PromedioDeSuma(suma))
	
	//Salida de Datos
	
	Escribir "Promedio de ",nombre_alumno," : ",prom
	Escribir "Aprobado : ",prom>=6
	
FinAlgoritmo
