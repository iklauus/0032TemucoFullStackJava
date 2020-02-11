Algoritmo claus
	Escribir 'Ingrese su nombre';
	Leer nombre

	Repetir
		res=0;
		Limpiar Pantalla
		Escribir 'Menu'
		Escribir '1) Promedio numeros'
		Escribir '2) Seleccin de baño'
		Escribir '3) Pago de servicio'
		Escribir '4) Numeros en palabras'
		Escribir '5) Cantidad y promedios de numeros'
		Escribir '6) Juan magico'
		Escribir '7) Nombres en lista'
		Escribir '8) Salir'
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Limpiar Pantalla
				Escribir 'Ingrese 3 Numeros'
				Leer a,b,c
				Para num<-0 Hasta n Hacer
					num<-(a+b+c)/3
					n<-num
					Escribir 'El promedio de los numeros seleccionados es ',n
				Fin Para
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
			2:
				Limpiar Pantalla
				Escribir nombre
				Escribir "Escriba su Genero"
				leer genero
				Si genero=femenino Entonces
					Escribir 'usted debe ir al baño de mujeres ', nombre
				SiNo
					Escribir 'usted debe ir al baño de hombres ', nombre
				Fin Si
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			3:
				Limpiar Pantalla
				Escribir nombre
				Escribir "Escriba su Genero"
				leer genero
				Si genero=femenino Entonces
					Escribir 'usted debe ir al baño de mujeres ', nombre
				SiNo
					Escribir 'usted debe ir al baño de hombres ', nombre
				Fin Si
				
				Escribir 'Eliga una opcion 1)Utilizar baño o 2)Ultilizar la ducha', num
				leer num
				Si num=1 Entonces
					escribir 'usted por el baño debe cancelar $250'
				SiNo
					Escribir 'usted por la ducha debe cancelar $2.500'
				Fin Si
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			4: 
				Limpiar Pantalla
				Escribir 'Escriba un numero del 1 al 10'
				leer num
				Segun num Hacer
					1:
						Escribir 'numero Uno'
					2:
						Escribir 'numero Dos'
					3:
						Escribir 'numero Tres'
					4:
						Escribir 'numero Cuatro'
					5:
						Escribir 'numero Cinco'
					6:
						Escribir 'numero Seis'
					7:
						Escribir 'numero Siete'
					8:
						Escribir 'numero Ocho'
					9:
						Escribir 'numero Nueve'
					10:
						Escribir 'numero Diez'
					De Otro Modo:
						Escribir 'Usted a elegido un numero fuera de rango'
				Fin Segun
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
			5:
				Limpiar Pantalla
				acum=0
				cont=0
				num =1
				Mientras num>0 Hacer 
					Escribir 'ingrese un numero'
					leer num
					acum = (acum + num)
					cont=cont+1
				Fin Mientras
				n<-cont-1
				p<-acum/n
				Escribir 'Cantidad de numeros ingresados ', n
				Escribir 'Promedio de los numeros es ', p
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			6:
				Limpiar Pantalla
				cont=0
				x<-'juan'
				Escribir 'Ingrese Nombres Con J'
				Repetir
					leer h
					cont=cont+1
				Hasta Que x=h
				Escribir 'Ganaste! ', 'cantidad de intentos ', cont
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			7:
				Limpiar Pantalla
				Dimension lista[11]
				Escribir 'Ingrese Nombres a seleccionar'
				Leer nombre
				Mientras nombre<>"" Hacer
					cant<-cant+1
					Repetir 
						Leer nombre
						Para i<-1 Hasta cant Hacer
							Si nombre=lista[i] Entonces
								repetido<-nombre
								Escribir 'Nombre que se repite ', repetido
							FinSi
						FinPara
					Hasta Que NO serepite
					Si cant=9 Entonces
						Escribir 'No se Repiten Nombres'
					Fin Si
				FinMientras
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
				
			De Otro Modo:
				Escribir 'Opción no soportada'
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
		Fin Segun
	Hasta Que opcion==8
FinAlgoritmo
