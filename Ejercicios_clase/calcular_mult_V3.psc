//procedimiento

//funcion
//nombre de la variable que almacenará el valor a devolver, nombre de la función
Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
  	Definir num1,num2,res,operador,puntos Como Entero
	
  	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		num1<-azar(9)+1
		num2<-azar(99)+1
		
		operador<-azar(3)+1
		Segun operador Hacer
			1:
				Escribir num1, " * ",num2
				Leer res
				si res = num1 * num2 Entonces
					Escribir "Correcto"
					puntos<-puntos+1
				SiNo
					Escribir "Incorrecto"
				FinSi				
				Limpiar pantalla
			2:
				Escribir num1, " / ",num2
				Leer res
				si res = num1 / num2 Entonces
					Escribir "Correcto"
					puntos<-puntos+1
				SiNo
					Escribir "Incorrecto"
				FinSi
				Limpiar pantalla
			3:
				Escribir num1, " + ",num2
				Leer res
				si res = num1 + num2 Entonces
					Escribir "Correcto"
					puntos<-puntos+1
				SiNo
					Escribir "Incorrecto"
				FinSi
				Limpiar pantalla
			4:
				Escribir num1, " - ",num2
				Leer res
				si res = num1 - num2 Entonces
					Escribir "Correcto"
					puntos<-puntos+1
				SiNo
					Escribir "Incorrecto"
				FinSi
				Limpiar pantalla
			De Otro Modo:
				Escribir "Operador invalido"
		Fin Segun
		
	Fin Para
	
	Escribir "Has adivinado a ",puntos," operaciones"
	

FinAlgoritmo