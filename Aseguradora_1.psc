Algoritmo Aseguradora_1
	
	Definir suma_asegurada Como Entero;
	Definir caso1, caso2, caso3 Como Real;  
	
	//Ingreso de datos por teclado
	Escribir "Ingrese la suma asegurada: "
    Leer suma_asegurada
	
	//Condicionales
    Si suma_asegurada <= 100000 Entonces
        caso1 = suma_asegurada * 0.8
        caso2 = (suma_asegurada - caso1) / 2
        caso3 = 0
		SiNo Si suma_asegurada < 120000 Entonces  
			caso1 = 100000 * 0.8
			caso2 = (suma_asegurada - 100000) / 2
			caso3 = 0
			Sino
			caso1 = 100000 * 0.8
			caso2 = 20000 * 0.8
			caso3 = suma_asegurada - 120000
		Fin Si
	Fin Si
		
	// Impresiones finales del Algoritmo.
	Escribir "Caso 1: $", caso1, " Caso de distribución de 80% para la empresa"
		Escribir "Caso 2: $", caso2, " Caso del 20% para 2 Socios."
		Escribir "Caso 3: $", caso3, " Caso para Contratos Especiales para un Socio"
		
FinAlgoritmo

