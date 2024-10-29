Algoritmo GenerarPrimos
    Definir n, i, j Como Entero
    Definir esPrimo Como Logico
    Definir primos Como Entero
    primos = 0
	
    Escribir "*********************************************************"
    Escribir "*********************************************************"
	Escribir "*   _____                                       _____   *"
	Escribir "*  /     \\            TU PUEDES!!!!!!         /     \\ *"
    Escribir "* |  o > o |                                  |  o > o |*"
	Escribir "*  \\_____/                                    \\_____/ *"
    Escribir "*********************************************************"
    Escribir "*                 Calculadora de Primos                 *"
    Escribir "*                                                       *"
    Escribir "*     Ingrese un número de primos a calcular            *"
    Escribir "*                                                       *"
    Escribir "*********************************************************"
	Escribir "*********************************************************"
    Leer n
    
    i = 2
    Mientras primos < n Hacer
        esPrimo = Verdadero
        Para j = 2 Hasta (i - 1) Con Paso 1 Hacer
            Si i % j = 0 Entonces
                esPrimo = Falso
                j = i  // Para salir del bucle Para temprano
            FinSi
        FinPara
        
        Si esPrimo Entonces
            Escribir i
            primos = primos + 1
        FinSi
        i = i + 1
    FinMientras
FinAlgoritmo
