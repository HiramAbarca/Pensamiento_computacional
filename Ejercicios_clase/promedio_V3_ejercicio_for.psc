Funcion PedirMateria()
	Escribir 'Ingresa el nombre de la materia:'
FinFuncion

Funcion PedirCalificacion()
	Escribir 'Ingresa la calificacion de la materia:'
FinFuncion



Algoritmo Promedio
	// Entrada de Datos
	Definir cali1,cali2,cali3,cali4,prom,suma,cali_alta,cali_baja Como Real
	Definir nombre_alumno,mat1,mat2,mat3,mat4,mat_alta,mat_baja Como Cadena
	
	suma<-0
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir 'Nombre del alumno ',i
		Leer nombre_alumno
		nombre_alumno <- Mayusculas(nombre_alumno)
		PedirMateria()
		Leer mat1
		Si longitud(mat1)=4 Entonces
			PedirCalificacion()
			Leer cali1
			Si cali1>0 Y cali1<=10 Entonces
				suma <- suma+cali1
				Escribir suma
				//para el inicio  esta materia es la más alta y la más baja
				cali_alta<-cali1
				mat_alta<-mat1
				cali_baja<-cali1
				mat_baja<-mat1
				
				PedirMateria()
				Leer mat2
				
				
				
				Si longitud(mat2)=4 Entonces
					PedirCalificacion()
					Leer cali2
					Si cali2>0 Y cali2<=10 Entonces
						suma <- suma+cali2
						Escribir suma
						// comparamos la más alta y la más bajas hasta el momento
						Si cali2>cali_alta Entonces
							cali_alta<-cali2
							mat_alta<-mat2
							
						SiNo
							si cali2<cali_baja Entonces
								cali_baja<-cali2
								mat_baja<-mat2
							FinSi
							
						FinSi
						PedirMateria()
						Leer mat3
						Si Longitud(mat3)=4 Entonces
							PedirCalificacion()
							Leer cali3
							Si cali3>0 Y cali3<=10 Entonces
								suma <- suma+cali3
								Escribir suma
								Si cali3>cali_alta Entonces
									cali_alta<-cali3
									mat_alta<-mat3
									
								SiNo
									si cali3<cali_baja Entonces
										cali_baja<-cali3
										mat_baja<-mat3
									FinSi
									
								FinSi
								PedirMateria()
								Leer mat4
								Si longitud(mat4)=4 Entonces
									PedirCalificacion()
									Leer cali4
									Si cali4>0 Y cali4<=10 Entonces
										suma <- suma+cali4
										Escribir suma
										Si cali4>cali_alta Entonces
											cali_alta<-cali4
											mat_alta<-mat4
											
										SiNo
											si cali4<cali_baja Entonces
												cali_baja<-cali4
												mat_baja<-mat4
											FinSi
											
										FinSi
										// Proceso 
										prom<-(cali1+cali2+cali3+cali4)/4
									
										Si prom<=10 Y prom>=9 Entonces
											Escribir "Excelente"
										SiNo
											Si prom<9 Y prom>=7 Entonces
												Escribir "Muy bien"
											SiNo
												Si prom<7 Y prom=6 Entonces
													Escribir "Bien"
												SiNo
													Si prom<=6 Y prom>=0 Entonces
														Escribir "Debes Repetir del curso"
													FinSi
												FinSi
											FinSi
										FinSi
										// Salida de Datos
										Escribir 'Promedio de ',nombre_alumno,' : ',prom
										Escribir 'Aprobado : ',prom>=6
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
		Escribir "La materia con la mayor calificación es: ",mat_alta," con ",cali_alta
		Escribir "La materia con la menor calificación es: ",mat_baja," con ",cali_baja
		
		Limpiar Pantalla
FinPara

	

FinAlgoritmo
