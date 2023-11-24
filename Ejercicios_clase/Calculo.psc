Algoritmo Calculo anios
	Definir anio_nac,anio_act,edad Como Entero
	Definir nombre Como Caracter
	// asigno valor a la variable
	anio_act<-2023
	
	Escribir "Ingresa tu nombre"
	Leer nombre
	
	Escribir "Ingresa tu año de nacimiento"
	Leer anio_nac
	
	edad<-abs(anio_act - anio_nac)
	
	Escribir "Tu edad es ",edad," años, eres mayor de edad ", edad>=18
FinAlgoritmo
