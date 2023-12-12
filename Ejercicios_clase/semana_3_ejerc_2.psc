Algoritmo sin_titulo
	Definir suma,num,contador Como Entero
	
	contador<-1
	suma<-0	
	Mientras contador <= 10 Hacer
		Escribir "Ingresa el digito ",contador,": "
		Leer num
		suma<-suma+num
		contador<-contador+1
		
	Fin Mientras
	Escribir "La suma total de los digitos escritos es: ",suma
FinAlgoritmo
