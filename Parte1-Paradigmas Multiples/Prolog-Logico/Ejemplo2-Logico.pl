% Regla para verificar si un n�mero es divisible por otro
divisible(X, Y) :- 0 is X mod Y.

% Regla para verificar si un n�mero es primo
primo(2).  % 2 es primo
primo(X) :-
    X > 2,
    not((Y is 2, Y * Y =< X, divisible(X, Y))),
    not((Y is 2, Y < X, Y1 is Y + 1, divisible(X, Y1))).

% Regla para generar n�meros primos hasta N
lista_primos(N, L) :- findall(X, (between(2, N, X), primo(X)), L).

% Predicado principal para iniciar la interfaz
main :-
    % Mostrar mensaje inicial
    writeln('*********************************************************'),
    writeln('*               Calculadora de N�meros Primos            *'),
    writeln('*                                                       *'),
    writeln('* Ingrese un n�mero entero positivo para generar una    *'),
    writeln('* lista de n�meros primos hasta ese n�mero.            *'),
    writeln('*********************************************************'),

    % Solicitar entrada del usuario
    write('Ingrese un n�mero entero positivo: '),
    read(Numero),

    % Validar la entrada
    (   Numero >= 2
    ->  lista_primos(Numero, Primos),
        % Mostrar la lista de n�meros primos
        format('N�meros primos hasta ~w: ~w~n', [Numero, Primos])
    ;   % Mensaje de error
        writeln('Error: El n�mero debe ser entero y mayor o igual a 2.')
    ),

    % Mensaje de despedida
    writeln('*********************************************************'),
    writeln('*                 Gracias por usar la calculadora        *'),
    writeln('*********************************************************').

% Ejecutar el predicado principal al cargar el programa
:- main.



