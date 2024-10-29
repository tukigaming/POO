% Predicado principal para iniciar la interfaz
main :-
    % Mostrar mensaje inicial
    writeln('*********************************************************'),
    writeln('*               Calculadora de Factorial                *'),
    writeln('*                                                       *'),
    writeln('* Ingrese un número entero positivo para calcular su     *'),
    writeln('* factorial.                                              *'),
    writeln('*********************************************************'),

    % Solicitar entrada del usuario
    write('Ingrese un número entero positivo: '),
    read(Numero),

    % Validar la entrada
    (   Numero >= 0
    ->  factorial(Numero, Factorial),
        % Mostrar el resultado
        format('El factorial de ~w es: ~w~n', [Numero, Factorial])
    ;   % Mensaje de error
        writeln('Error: El número debe ser entero y positivo.')
    ),

    % Mensaje de despedida
    writeln('*********************************************************'),
    writeln('*                 Gracias por usar la calculadora        *'),
    writeln('*********************************************************').

% Predicado para calcular el factorial
factorial(0, 1) :- !.
factorial(N, F) :-
    N > 0,
    N1 is N - 1,
    factorial(N1, F1),
    F is N * F1.
    
% Ejecutar el predicado principal al cargar el programa
:- main.

