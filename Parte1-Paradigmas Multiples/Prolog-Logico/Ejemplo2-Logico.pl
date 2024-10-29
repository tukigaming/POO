% Regla para verificar si un número es divisible por otro
divisible(X, Y) :- 0 is X mod Y.

% Regla para verificar si un número es primo
primo(2).  % 2 es primo
primo(X) :-
    X > 2,
    not((Y is 2, Y * Y =< X, divisible(X, Y))),
    not((Y is 2, Y < X, Y1 is Y + 1, divisible(X, Y1))).

% Regla para generar números primos hasta N
lista_primos(N, L) :- findall(X, (between(2, N, X), primo(X)), L).

% Predicado principal para iniciar la interfaz
main :-
    % Mostrar mensaje inicial
    writeln('*********************************************************'),
    writeln('*               Calculadora de Números Primos            *'),
    writeln('*                                                       *'),
    writeln('* Ingrese un número entero positivo para generar una    *'),
    writeln('* lista de números primos hasta ese número.            *'),
    writeln('*********************************************************'),

    % Solicitar entrada del usuario
    write('Ingrese un número entero positivo: '),
    read(Numero),

    % Validar la entrada
    (   Numero >= 2
    ->  lista_primos(Numero, Primos),
        % Mostrar la lista de números primos
        format('Números primos hasta ~w: ~w~n', [Numero, Primos])
    ;   % Mensaje de error
        writeln('Error: El número debe ser entero y mayor o igual a 2.')
    ),

    % Mensaje de despedida
    writeln('*********************************************************'),
    writeln('*                 Gracias por usar la calculadora        *'),
    writeln('*********************************************************').

% Ejecutar el predicado principal al cargar el programa
:- main.



