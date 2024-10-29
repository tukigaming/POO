% Regla para verificar si un elemento es parte de un conjunto
es_miembro(X, [X|_]).  % X es la cabeza de la lista
es_miembro(X, [_|Resto]) :- es_miembro(X, Resto).  % X está en el resto de la lista

% Predicado principal para iniciar la interfaz
main :-
    % Mostrar mensaje inicial
    writeln('*********************************************************'),
    writeln('*              Verificador de Pertenencia en Lista       *'),
    writeln('*                                                       *'),
    writeln('* Ingrese un elemento y una lista para verificar si el  *'),
    writeln('* elemento está en la lista. La lista debe estar en     *'),
    writeln('* formato de Prolog, por ejemplo: [1, 2, 3, 4].         *'),
    writeln('*********************************************************'),

    % Solicitar entrada del usuario para el elemento
    write('Ingrese el elemento a buscar: '),
    read(Elemento),

    % Solicitar entrada del usuario para la lista
    write('Ingrese la lista (por ejemplo: [1, 2, 3, 4]): '),
    read(Lista),

    % Verificar si el elemento está en la lista
    (   es_miembro(Elemento, Lista)
    ->  format('El elemento ~w está en la lista.~n', [Elemento])
    ;   format('El elemento ~w NO está en la lista.~n', [Elemento])
    ),

    % Mensaje de despedida
    writeln('*********************************************************'),
    writeln('*                 Gracias por usar el verificador       *'),
    writeln('*********************************************************').

% Ejecutar el predicado principal al cargar el programa
:- main.

