Algoritmo CalculadoraNotas
	Definir nota Como Real;
	
	Escribir "=== CALCULADORA DE NOTAS ESCOLARES ===";
	Escribir "Ingresa la calificación final (0 a 100):";
	Leer nota;
	
	// Validar que la nota esté en el rango correcto
	Si nota < 0 O nota > 100 Entonces
		Escribir "Error: La nota ingresada no es válida. Debe ser entre 0 y 100.";
	Sino
		// Evaluar rangos de notas con condicionales
		Si nota >= 90 Entonces
			Escribir "Calificación: A (Excelente - Aprobado)";
		Sino
			Si nota >= 80 Entonces
				Escribir "Calificación: B (Muy Bueno - Aprobado)";
			Sino
				Si nota >= 70 Entonces
					Escribir "Calificación: C (Aprobado)";
				Sino
					Escribir "Calificación: F (Reprobado - Debe mejorar)";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo