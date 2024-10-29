Algoritmo VerificarMiembro
    // Definir la lista y las variables
    Definir lista Como Entero
    Definir elemento Como Entero
    Definir esMiembro Como Logico
    Definir i Como Entero
    definir  tamanio Como Entero
	
	tamanio=5
	Dimension lista(tamanio)
    // Inicializar la lista
    lista[0] <- 1
    lista[1] <- 2
    lista[2] <- 3
    lista[3] <- 4
    lista[4] <- 5
    
    // Leer el elemento a buscar
	Escribir "*********************************************************"
	Escribir "*********************************************************"
	Escribir "*   _____                                       _____   *"
	Escribir "*  /     \\         NO TE RINDAS!!!!!!         /     \\ *"
    Escribir "* |  * ; * |                                  |  * ; * |*"
	Escribir "*  \\_____/                                    \\_____/ *"
    Escribir "*********************************************************"
    Escribir "*                BUSCADOR DE ELEMETOS                   *"
    Escribir "*                                                       *"
    Escribir "*            INGRESE EL ELEMENTO A BUSCAR!!             *"
    Escribir "*                                                       *"
    Escribir "*********************************************************"
	Escribir "*********************************************************"
    Leer elemento
    
    // Inicializar la variable esMiembro
    esMiembro <- Falso
	
    // Búsqueda del elemento en la lista
    Para i = 0 Hasta 4 Hacer
        Si lista[i] = elemento Entonces
            esMiembro <- Verdadero
        FinSi
    FinPara
	
    // Mostrar el resultado
    Si esMiembro Entonces
        Escribir "El elemento ", elemento, " es parte de la lista."
    Sino
        Escribir "El elemento ", elemento, " no es parte de la lista."
    FinSi
FinAlgoritmo
