% autor(id_autor, nombre, edad, sexo, nombre_real).
autor(1, 'Stephen King', 75, 'M', 'Stephen Edwin King').
autor(2, 'J.K. Rowling', 58, 'F', 'Joanne Rowling').
autor(3, 'Isaac Asimov', 72, 'M', 'Isaak Yudovich Ozimov').
autor(4, 'George R.R. Martin', 75, 'M', 'George Raymond Richard Martin').
autor(5, 'Agatha Christie', 85, 'F', 'Agatha Mary Clarissa Miller').
autor(6, 'Arthur C. Clarke', 90, 'M', 'Arthur Charles Clarke').
autor(7, 'J.R.R. Tolkien', 81, 'M', 'John Ronald Reuel Tolkien').
autor(8, 'H.G. Wells', 79, 'M', 'Herbert George Wells').
autor(9, 'Victor Hugo', 83, 'M', 'Victor Marie Hugo').
autor(10, 'Ray Bradbury', 91, 'M', 'Ray Douglas Bradbury').
autor(11, 'Philip K. Dick', 53, 'M', 'Philip Kindred Dick').
autor(12, 'Jules Verne', 77, 'M', 'Jules Gabriel Verne').
autor(13, 'Mary Shelley', 53, 'F', 'Mary Wollstonecraft Shelley').

% libro(id_libro, titulo, año_publicacion, autor_id, paginas, genero, editorial).
libro(1001, 'It', 1986, 1, 1138, 'Miedo', 'Viking Press').
libro(1002, 'Harry Potter y la Piedra Filosofal', 1997, 2, 223, 'Fantasía', 'Bloomsbury').
libro(1003, 'Fundación', 1951, 3, 255, 'Ciencia Ficción', 'Gnome Press').
libro(1004, 'Juego de Tronos', 1996, 4, 694, 'Fantasía', 'Bantam Books').
libro(1005, 'Choque de Reyes', 1998, 4, 768, 'Fantasía', 'Bantam Books').
libro(1006, 'Tormenta de Espadas', 2000, 4, 973, 'Fantasía', 'Bantam Books').
libro(1007, 'El Asesinato de Roger Ackroyd', 1926, 5, 312, 'Misterio', 'William Collins & Sons').
libro(1008, 'Muerte en el Nilo', 1937, 5, 320, 'Misterio', 'Collins Crime Club').
libro(1009, '2001: Una odisea del espacio', 1968, 6, 297, 'Ciencia Ficción', 'New American Library').
libro(1010, 'El fin de la infancia', 1953, 6, 212, 'Ciencia Ficción', 'Ballantine Books').
libro(1011, 'El Señor de los Anillos: La Comunidad del Anillo', 1954, 7, 423, 'Fantasía', 'George Allen & Unwin').
libro(1012, 'El Hobbit', 1937, 7, 310, 'Fantasía', 'George Allen & Unwin').
libro(1013, 'El Señor de los Anillos: Las Dos Torres', 1954, 7, 352, 'Fantasía', 'George Allen & Unwin').
libro(1014, 'Fundación e Imperio', 1952, 3, 227, 'Ciencia Ficción', 'Gnome Press').
libro(1015, 'Segunda Fundación', 1953, 3, 210, 'Ciencia Ficción', 'Gnome Press').
libro(1016, 'Yo, Robot', 1950, 3, 253, 'Ciencia Ficción', 'Gnome Press').
libro(1017, 'Misery', 1987, 1, 368, 'Miedo', 'Viking Press').
libro(1018, 'Carrie', 1974, 1, 199, 'Miedo', 'Doubleday').
libro(1019, 'El Resplandor', 1977, 1, 447, 'Miedo', 'Doubleday').
libro(1020, 'El misterio de la guía de ferrocarriles', 1936, 5, 256, 'Misterio', 'Collins Crime Club').
libro(1021, 'El Hombre Invisible', 1897, 8, 149, 'Ciencia Ficción', 'C. Arthur Pearson').
libro(1022, 'La Guerra de los Mundos', 1898, 8, 192, 'Ciencia Ficción', 'William Heinemann').
libro(1024,'sherk',2022,2,500,'Ciencia Ficción','William Heinemann').
% estudiante(id_estudiante, nombre, edad, carrera).
estudiante(1, 'Carlos Perez', 21, 'Ingeniería').
estudiante(2, 'Ana Martinez', 22, 'Medicina').
estudiante(3, 'Luis Gomez', 20, 'Derecho').
estudiante(4, 'Maria Lopez', 23, 'Arquitectura').
estudiante(5, 'Juan Rodriguez', 21, 'Economía').
estudiante(6, 'Laura Sánchez', 24, 'Psicología').
estudiante(7, 'Miguel Torres', 22, 'Ingeniería').

% prestamo(id_estudiante, id_libro, fecha_prestamo, fecha_retorno).
prestamo(1, 1022, '2024-01-15', '2024-02-15').
prestamo(2, 1005, '2024-02-01', '2024-02-15').
prestamo(3, 1006, '2024-03-01', '2024-03-15').
prestamo(4, 1007, '2024-03-05', 'NULL').  % Préstamo no devuelto aún
prestamo(5, 1008, '2024-03-10', '2024-03-20').
prestamo(6, 1009, '2024-03-12', 'NULL').  % Préstamo no devuelto aún
prestamo(7, 1010, '2024-03-15', '2024-03-30').
prestamo(1, 1011, '2024-04-01', '2024-04-15').
prestamo(2, 1012, '2024-04-02', '2024-04-16').
prestamo(3, 1013, '2024-04-03', '2024-04-17').
prestamo(4, 1014, '2024-04-04', '2024-04-18').
prestamo(5, 1015, '2024-04-05', '2024-04-19').
prestamo(6, 1016, '2024-04-06', 'NULL').  % Préstamo no devuelto aún
prestamo(7, 1017, '2024-04-07', '2024-04-21').
prestamo(1, 1018, '2024-04-08', '2024-04-22').
prestamo(2, 1019, '2024-04-09', '2024-04-23').
prestamo(3, 1020, '2024-04-10', '2024-04-24').
prestamo(4, 1004, '2024-04-11', '2024-04-25').
prestamo(5, 1003, '2024-04-12', '2024-04-26').
prestamo(6, 1002, '2024-04-13', 'NULL').  % Préstamo no devuelto aún
prestamo(7, 1001, '2024-04-14', '2024-04-28').
prestamo(1, 1023, '2024-04-15', '2024-04-29').
prestamo(2, 1021, '2024-04-16', '2024-04-30').
prestamo(3, 1020, '2024-04-17', '2024-05-01').
prestamo(4, 1019, '2024-04-18', '2024-05-02').
prestamo(5, 1018, '2024-04-19', '2024-05-03').
prestamo(6, 1017, '2024-04-20', '2024-05-04').


%1
libros_por_autor(AutorID, Cantidad) :-
    findall(_, libro(_, _, _, AutorID, _, _, _), Libros),
    length(Libros, Cantidad).

%2
libros_mas_prestados(UltimoAno, LibroID, Titulo) :-
    prestamo(_, LibroID, FechaPrestamo, _),
    sub_atom(FechaPrestamo, 0, 4, _, UltimoAno),
    libro(LibroID, Titulo, _, _, _, _, _).

%3
autor_con_mas_libros(AutorID, Nombre, MaxLibros) :-
    findall(Cantidad,
            (autor(AID, _, _, _, _),
             findall(_, libro(_, _, _, AID, _, _, _), Libros),
             length(Libros, Cantidad)),
            Cantidades),
    max_member(MaxLibros, Cantidades),
    autor(AutorID, Nombre, _, _, _),
    findall(_, libro(_, _, _, AutorID, _, _, _), LibrosAutor),
    length(LibrosAutor, MaxLibros).

%4
estudiantes_con_mas_de_3_libros(EstudianteID) :-
    findall(LibroID, (prestamo(EstudianteID, LibroID, _, 'NULL')), Libros),
    length(Libros, Cantidad),
    Cantidad > 3.

%5
% Consulta para encontrar libros de Ciencia Ficción publicados después de 2010
libros_cienciaficcion_post2010(Titulo, AñoPublicacion) :-
    libro(_, Titulo, AñoPublicacion, _, _, 'Ciencia Ficción', _),
    AñoPublicacion > 2010.




%6
 estudiantes_prestamos_miedo(EstudianteID) :-
    prestamo(EstudianteID, LibroID, _, _),
    libro(LibroID, _, _, _, _, 'Miedo', _).

%7
promedio_prestamos_por_estudiante(Promedio) :-
    findall(Cantidad, (estudiante(EstudianteID, _, _, _), findall(_, prestamo(EstudianteID, _, _, _), Prestamos), length(Prestamos, Cantidad)), Cantidades),
    sum_list(Cantidades, Suma),
    length(Cantidades, Total),
    Promedio is Suma // Total.

%8
editoriales_fantasia(Editoriales) :-
    findall(Editorial, (libro(_, _, _, _, _, 'Fantasía', Editorial)), EditorialesUnicos),
    sort(EditorialesUnicos, Editoriales).



%9
autores_varios_generos(AutorID) :-
    findall(Genero, libro(_, _, _, AutorID, _, Genero, _), Generos),
    sort(Generos, GenerosUnicos),
    length(GenerosUnicos, Cantidad),
    Cantidad > 1.


%10
libros_no_prestados(LibroID, Titulo) :-
    libro(LibroID, Titulo, _, _, _, _, _),
    \+ prestamo(_, LibroID, _, _).
    
%11
libros_mismo_año(Año, Libros) :-
    findall(Titulo, libro(_, Titulo, Año, _, _, _, _), Libros).

%12
cantidad_libros_por_genero(Genero, Cantidad) :-
    findall(_, libro(_, _, _, _, _, Genero, _), Libros),
    length(Libros, Cantidad).

%13
estudiantes_libros_stephen_king(EstudianteID) :-
    autor(AutorID, 'Stephen King', _, _, _),
    libro(LibroID, _, _, AutorID, _, _, _),
    prestamo(EstudianteID, LibroID, _, _).
%14
estudiantes_no_devolvieron(Estudiantes) :-
    findall(EstudianteID, (prestamo(EstudianteID, _, _, FechaRetorno), var(FechaRetorno)), EstudiantesUnicos),
    sort(EstudiantesUnicos, Estudiantes).

%15
libros_mas_500_paginas(LibroID, Titulo) :-
    libro(LibroID, Titulo, _, _, Paginas, _, _),
    Paginas > 500.
%16
libros_misterio_marzo_2024(LibroID, Titulo) :-
    libro(LibroID, Titulo, _, _, _, 'Misterio', _),
    prestamo(_, LibroID, FechaPrestamo, _),
    sub_atom(FechaPrestamo, 0, 7, _, '2024-03').

  %17
  estudiantes_multiples_prestamos_mes(EstudianteID) :-
    prestamo(EstudianteID, LibroID1, Fecha1, _),
    prestamo(EstudianteID, LibroID2, Fecha2, _),
    LibroID1 \= LibroID2,
    sub_atom(Fecha1, 0, 7, _, Mes),
    sub_atom(Fecha2, 0, 7, _, Mes).
    
    %18
    libros_fantasia_antes_2000(LibroID, Titulo) :-
    libro(LibroID, Titulo, Año, _, _, 'Fantasía', _),
    Año < 2000.

    %19
    autores_varias_editoriales(AutorID) :-
    findall(Editorial, libro(_, _, _, AutorID, _, _, Editorial), Editoriales),
    sort(Editoriales, EditorialesUnicas),
    length(EditorialesUnicas, Cantidad),
    Cantidad > 1.

    %20
    estudiantes_mas_de_5_libros(EstudianteID) :-
    findall(_, prestamo(EstudianteID, _, _, _), Prestamos),
    length(Prestamos, Cantidad),
    Cantidad > 5.


