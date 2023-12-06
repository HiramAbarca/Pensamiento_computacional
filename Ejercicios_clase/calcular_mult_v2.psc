//procedimiento
Funcion PedirNumero()
	Escribir "ingresa un número"
FinFuncion

//funcion
//nombre de la variable que almacenará el valor a devolver, nombre de la función
Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
  	Definir num1,num2,res Como Entero
  	PedirNumero()
  	leer num1
  	PedirNumero()
  	leer num2
    escribir num1," * ",num2," = "
  	leer res
  	escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respuesta es ", res = MultiplicarDosNumeros(num1,num2)	
FinAlgoritmo