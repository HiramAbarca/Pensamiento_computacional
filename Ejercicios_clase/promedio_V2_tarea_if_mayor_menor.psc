Función PedirMateria
	Escribir 'Ingresa el nombre de la materia:'
FinFunción

Función PedirCalificacion
	Escribir 'Ingresa la calificacion de la materia:'
FinFunción

Función promedio_1 <- PromedioDeSuma(suma)
	promedio_1 <- suma/4
FinFunción

Algoritmo Promedio
	// Entrada de Datos
	Definir cali1, cali2, cali3, cali4, prom, suma Como Real
	Definir nombre_alumno, mat1, mat2, mat3, mat4 Como Cadena
	Escribir 'Nombre del alumno'
	Leer nombre_alumno
	nombre_alumno <- Mayusculas(nombre_alumno)
	PedirMateria()
	Leer mat1
	Si longitud(mat1)<=9 Entonces
		PedirCalificacion()
		Leer cali1
		Si cali1>0 Y cali1<=10 Entonces
			suma <- suma+cali1
			Escribir suma
			PedirMateria()
			Leer mat2
			Si longitud(mat2)<=9 Entonces
				PedirCalificacion()
				Leer cali2
				Si cali2>0 Y cali2<=10 Entonces
					suma <- suma+cali2
					Escribir suma
					PedirMateria()
					Leer mat3
					Si longitud(mat3)<=9 Entonces
						PedirCalificacion()
						Leer cali3
						Si cali3>0 Y cali3<=10 Entonces
							suma <- suma+cali3
							Escribir suma
							PedirMateria()
							Leer mat4
							Si longitud(mat4)<=9 Entonces
								PedirCalificacion()
								Leer cali4
								Si cali4>0 Y cali4<=10 Entonces
									suma <- suma+cali4
									Escribir suma
									// Proceso 
									prom <- redon(PromedioDeSuma(suma))
									Si prom<=10 Y prom>=9 Entonces
										Escribir 'Excelente'
									SiNo
										Si prom<9 Y prom>=7 Entonces
											Escribir 'Muy bien'
										SiNo
											Si prom<7 Y prom=6 Entonces
												Escribir 'Bien'
											SiNo
												Si prom<=6 Y prom>=0 Entonces
													Escribir 'Debes Repetir del curso'
												FinSi
											FinSi
										FinSi
									FinSi
								SiNo
									Escribir 'Dato fuera de rango'
								FinSi
							FinSi
						SiNo
							Escribir 'Dato fuera de rango'
						FinSi
					FinSi
				SiNo
					Escribir 'Dato fuera de rango'
				FinSi
			FinSi
		SiNo
			Escribir 'Dato fuera de rango'
		FinSi
	FinSi
	Si cali1>cali2 Entonces
		Si cali1>cali3 Entonces
			Si cali1>cali4 Entonces
				Escribir "La materia de ",mat1," es la mas alta con ",cali1
			SiNo
				Escribir "La materia de ",mat4," es la mas alta con ",cali4
			FinSi
		SiNo
			Si cali3>cali4 Entonces
				Escribir "La materia ",mat3," es la mas alta con ",cali3
			SiNo
				Escribir "La materia de ",mat4," es la mas alta con ",cali4
			FinSi
		FinSi
	SiNo
		Si cali2>cali3 Entonces
			Si cali2>cali4 Entonces
				Escribir "La materia de ",mat2," es la mas alta con ",cali2
			SiNo
				Escribir "La materia de ",mat4," es la mas alta con ",cali4
			FinSi
		SiNo
			Si cali3>cali4 Entonces
				Escribir "La materia de ",mat3," es la mas alta con ",cali3
			SiNo
				Escribir "La materia de ",mat4," es la mas alta con ",cali4
			FinSi
		FinSi
	FinSi
	Si cali1<cali2 Entonces
		Si cali1<cali3 Entonces
			Si cali1<cali4 Entonces
				Escribir "La materia de ",mat1," es la mas baja con ",cali1
			SiNo
				Escribir "La materia de ",mat4," es la mas baja con ",cali4
			FinSi
		SiNo
			Si cali3<cali4 Entonces
				Escribir "La materia de ",mat3," es la mas baja con ",cali3
			SiNo
				Escribir "La materia de ",mat4," es la mas baja con ",cali4
			FinSi
		FinSi
	SiNo
		Si cali2<cali3 Entonces
			Si cali2<cali4 Entonces
				Escribir "La materia de ",mat2," es la mas baja con ",cali2
			SiNo
				Escribir "La materia de ",mat4," es la mas baja con ",cali4
			FinSi
		SiNo
			Si cali3<cali4 Entonces
				Escribir "La materia de ",mat3," es la mas baja con ",cali3
			SiNo
				Escribir "La materia de ",mat4," es la mas baja con ",cali4
			FinSi
		FinSi
	FinSi
	// Salida de Datos
	Escribir 'Promedio de ', nombre_alumno, ' : ', prom
	Escribir 'Aprobado : ', prom>=6
FinAlgoritmo
