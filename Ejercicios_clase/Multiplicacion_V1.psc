Funcion PedirNumero()  //Por convencion regularmente las funciones se inician con mayusculas y si son dos o mas palabras cada una con mayusculas y sin espacio
	Escribir "Ingresa un numero"
FinFuncion

Algoritmo Multiplicacion_V1
	Definir num1,num2,res Como Entero
	Definir nombre Como Caracter
	
	Escribir "Ingresa tu nombre: "
	Leer nombre
	
	nombre<-Mayusculas(nombre)
	
	PedirNumero()
	Leer num1
	//Escribir "Ingresa primer numero: "
	//Leer num1
	
	
	PedirNumero()
	Leer num2
	//Escribir "Ingresa segundo numero: "
	//Leer num2
	
	Escribir  num1," * ",num2," = "
	Leer res
	
	Escribir "El resultado es: ",nombre, " es ",res = num1*num2
FinAlgoritmo
