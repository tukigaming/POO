Proceso CalcularFactorial
    // Declarar variables
    Definir numero, factorial, i Como Entero
    
    // Inicializar variables
    factorial <- 1
    
    // Solicitar entrada de datos
	Escribir "*********************************************************"
	Escribir "*********************************************************"
	Escribir "*  _____                                        _____   *"
	Escribir "* /     \\          ESFUERZATE!!!!!!           /     \\ *"
    Escribir "*|  ^ _ ^ |                                   |  ^ _ ^ |*"
	Escribir "* \\_____/                                     \\_____/ *"
    Escribir "*********************************************************"
    Escribir "*                 Calculadora de Factorial              *"
    Escribir "*                                                       *"
    Escribir "*     Ingrese un número entero positivo para calcular   *"
    Escribir "*                    su factorial.                      *"
    Escribir "*********************************************************"
	Escribir "*********************************************************"
    Leer numero
    
    // Validar que el número sea positivo
    Si numero < 0 Entonces
        Escribir "El número debe ser entero y positivo."
    Sino
        // Calcular el factorial
        Para i <- 1 Hasta numero Hacer
            factorial <- factorial * i
        FinPara
        
        // Mostrar el resultado
        Escribir "El factorial de", numero, "es:", factorial
    FinSi
FinProceso

