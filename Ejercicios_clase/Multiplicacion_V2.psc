Algoritmo Multiplicacion_V2
	Definir num1,num2,res Como Entero
	Definir nombre Como Caracter
	
	num1<-azar(99)+1
	num2<-azar(9)+1	//el +1 se agregó para que no me de el numero 0
	
	Escribir "Ingresa tu nombre: "
	Leer nombre
	
	nombre<-Mayusculas(nombre)
	
	Escribir  num1," * ",num2," = "
	Leer res
	
	Escribir "El resultado es: ",nombre, " es ",res = num1*num2
FinAlgoritmo
