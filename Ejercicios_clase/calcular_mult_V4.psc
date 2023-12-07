//procedimiento

//funcion
//nombre de la variable que almacenará el valor a devolver, nombre de la función
Funcion multi <- MultiplicarDosNumeros(num1,num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
  	Definir num1,num2,operador,puntos,contador Como Entero
	Definir repeticion Como Logico
	Definir res Como Real
  	

	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		num1<-azar(99)+1
		num2<-azar(9)+1
		
		operador<-azar(3)+1
		Segun operador Hacer
			1:
				Mientras repeticion = Falso Hacer
					Escribir num1, " * ",num2
					Leer res
					si res = num1 * num2 Entonces
						Escribir "Correcto"
						puntos<-puntos+1
						repeticion<-Verdadero
					SiNo
						Escribir "Incorrecto"
					FinSi				
				Fin Mientras
				Limpiar pantalla
				
			2:
				Repetir
					Escribir num1, " / ",num2
					Leer res
					si res = num1 / num2 Entonces
						Escribir "Correcto"
						puntos<-puntos+1
					SiNo
						Escribir "Incorrecto"
					FinSi
				Hasta Que res=num1/num2
				Limpiar pantalla
				
			3:
				Escribir "Para la suma tienes 3 oportunidades"
				Para j<-1 Hasta 3 Con Paso 1 Hacer
					Escribir "Oportunidad ",j
					Escribir num1, " + ",num2
					Leer res
					si res = num1 + num2 Entonces
						Escribir "Correcto"
						puntos<-puntos+1
						j<-5
					SiNo
						Escribir "Incorrecto"
					FinSi
				Fin Para
				Limpiar pantalla
				
			4:
				Escribir "Para la resta tienes 5 oportunidades"
				Mientras contador<5 Hacer
					Escribir "oportunidad ",contador
					Escribir num1, " - ",num2
					Leer res
					si res = num1 - num2 Entonces
						Escribir "Correcto"
						puntos<-puntos+1
						contador<-contador+5
					SiNo
						Escribir "Incorrecto"
						contador<-contador+1
					FinSi
				Fin Mientras
				Limpiar pantalla
			De Otro Modo:
				Escribir "Operador invalido"
		Fin Segun
		
	Fin Para
	
	Escribir "Has adivinado a ",puntos," operaciones"
	

FinAlgoritmo