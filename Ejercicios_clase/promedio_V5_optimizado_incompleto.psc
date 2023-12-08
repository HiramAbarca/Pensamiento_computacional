Funcion PedirMateria()
	Escribir 'Ingresa la materia'
FinFuncion

// procedimiento para pedir calificaciones
Funcion PedirCalificacion()
	Escribir 'Ingresa la calificacion'
FinFuncion

// funcion para calcular promedio
Funcion promedio <- CalcularPromedio(suma)
	promedio <- suma/4
FinFuncion

Algoritmo sin_titulo
	Definir cal,promedio,suma,cal_alta,cal_baja Como Real
	Definir nombre_alumno,materia,materia_alta,materia_baja Como Caracter
	Definir numero_materias Como Entero
	// solicitamos y almacenamos nombre del alumno
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingresa el nombre del alumno ',i
		Leer nombre_alumno
		nombre_alumno <- Mayusculas(nombre_alumno)
		// solicitamos y almacenamos nombre materia1 y calificación 1
		
		Escribir "Ingresa el numero de materia del alumno: ",i
		Leer numero_materias
		
		Para j<-1 Hasta numero_materias Con Paso 1 Hacer
			PedirMateria()
			Leer materia1
			Si longitud(materia)=4 Entonces
				PedirCalificacion()
				Leer cal1
				Si cal>0 Y cal<=10 Entonces
					suma <- suma+cal
					// solicitamos y almacenamos nombre materia2 y calificación 2
					cal_alta <- cal
					materia_alta <- materia1
					cal_baja <- cal
					materia_baja <- materia1
					// para el inicio est amateria 1 es la alta y la baja
					
					promedio <- redon(CalcularPromedio(suma))
					// según
													Segun promedio  Hacer
														promedio<=10 Y promedio>=9:
															Escribir 'Excelente'
														promedio<9 Y promedio>=7:
															Escribir 'Muy Bien'
														promedio<7 Y promedio>=6:
															Escribir 'Bien'
														De Otro Modo:
															Escribir 'Recursar'
													FinSegun
													Escribir 'Calificación fuera de rango'
												FinSi
											FinSi
										SiNo
											Escribir 'Calificación fuera de rango'
										FinSi
									FinSi
								SiNo
									Escribir 'Calificación fuera de rango'
								FinSi
							FinSi
						SiNo
							Escribir 'Calificación fuera de rango'
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir 'la materia con la calificación mayor es ',materia_alta,'con ',cal_alta
			Escribir 'la materia con la calificación menor es ',materia_baja,'con ',cal_baja
			
			Escribir "Presiona una tecla para capturar al alumno ",i
			Esperar Tecla
			Limpiar pantalla
		Fin Para
		
		
	Fin Para
		Escribir "================================="
		Escribir "Fin del programa"
		Escribir "================================="
	
FinAlgoritmo
