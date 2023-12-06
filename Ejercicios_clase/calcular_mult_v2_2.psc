//procedimiento

//funcion
//nombre de la variable que almacenará el valor a devolver, nombre de la función
Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
  	Definir num1,num2,res,operador Como Entero
	
  	num1<-azar(9)+1
	num2<-azar(99)+1
    
	Escribir "Elige la operacion: "
	Escribir " 1. * "
	Escribir " 2. / "
	Escribir " 3. + "
	Escribir " 4. - "
	
	Leer operador
	Segun operador Hacer
		1:
			Escribir num1, " * ",num2
			Leer res
			si res = num1 * num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			FinSi
		2:
			Escribir num1, " / ",num2
			Leer res
			si res = num1 / num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			FinSi
		3:
			Escribir num1, " + ",num2
			Leer res
			si res = num1 + num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			FinSi
		4:
			Escribir num1, " - ",num2
			Leer res
			si res = num1 - num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			FinSi
		De Otro Modo:
			Escribir "Operador invalido"
	Fin Segun
	
FinAlgoritmo