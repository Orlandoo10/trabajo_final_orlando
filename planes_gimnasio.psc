Algoritmo planes_gimnasio
	Musculacion <- 6000
	CrossFit <- 5000
	Funcional <- 5500
	Yoga <- 6500
	Pilates <- 4500
	Escribir 'Bienvenido al gimnasio m10'
	Repetir
		
	 
	Escribir 'elegir actividad'
	Escribir '1: musculacion, 2: crossfit, 3: funcional, 4: yoga, 5: pilates, 6: salir del menu"
	Leer actividad
	Si actividad=1 Entonces
		Escribir 'el costo de su plan mensual es: ', Musculacion
	SiNo
		Si actividad=2 Entonces
			Escribir 'el costo de su plan mensual es: ', CrossFit
		SiNo
			Si actividad=3 Entonces
				Escribir 'el costo de su plan mensual es: ', Funcional
			SiNo
				Si actividad=4 Entonces
					Escribir 'el costo de su plan mensual es: ', Yoga
				SiNo
					Si actividad=5 Entonces
						Escribir 'el costo de su plan mensual es: ', Pilates;
					SiNo
						Si actividad = 6 Entonces
							Escribir "gracias, esperamos verte pronto"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
Hasta Que actividad = 6;
FinAlgoritmo
