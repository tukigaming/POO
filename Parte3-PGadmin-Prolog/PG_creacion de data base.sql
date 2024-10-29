-- Insertar datos en la tabla Autores
INSERT INTO Autores (id_autor, nombre, edad, sexo, nombre_real) VALUES
(1, 'Stephen King', 76, 'M', 'Stephen Edwin King'),
(2, 'J.K. Rowling', 58, 'F', 'Joanne Rowling'),
(3, 'Isaac Asimov', 72, 'M', 'Isaak Yudovich Ozimov'),
(4, 'George R.R. Martin', 75, 'M', 'George Raymond Richard Martin'),
(5, 'Agatha Christie', 85, 'F', 'Agatha Mary Clarissa Miller'),
(6, 'Arthur C. Clarke', 90, 'M', 'Arthur Charles Clarke'),
(7, 'J.R.R. Tolkien', 81, 'M', 'John Ronald Reuel Tolkien'),
(8, 'H.G. Wells', 79, 'M', 'Herbert George Wells'),
(9, 'Victor Hugo', 83, 'M', 'Victor Marie Hugo');


-- Insertar datos en la tabla Libros
INSERT INTO Libros (id_libro,titulo, año_publicacion, autor_id, paginas, genero, editorial) VALUES
(1001,'It', 1986, 1, 1138, 'Miedo', 'Viking Press'),
(1002,'Harry Potter y la Piedra Filosofal', 1997, 2, 223, 'Fantasía', 'Bloomsbury'),
(1003,'Fundación', 1951, 3, 255, 'Ciencia Ficción', 'Gnome Press'),
(1004,'Juego de Tronos', 1996, 4, 694, 'Fantasía', 'Bantam Books'),
(1005,'Choque de Reyes', 1998, 4, 768, 'Fantasía', 'Bantam Books'),
(1006,'Tormenta de Espadas', 2000, 4, 973, 'Fantasía', 'Bantam Books'),
(1007,'El Asesinato de Roger Ackroyd', 1926, 5, 312, 'Misterio', 'William Collins & Sons'),
(1008,'Muerte en el Nilo', 1937, 5, 320, 'Misterio', 'Collins Crime Club'),
(1009,'2001: Una odisea del espacio', 1968, 6, 297, 'Ciencia Ficción', 'New American Library'),
(1010,'El fin de la infancia', 1953, 6, 212, 'Ciencia Ficción', 'Ballantine Books'),
(1011,'El Señor de los Anillos: La Comunidad del Anillo', 1954, 7, 423, 'Fantasía', 'George Allen & Unwin'),
(1012,'El Hobbit', 1937, 7, 310, 'Fantasía', 'George Allen & Unwin'),
(1013,'El Señor de los Anillos: Las Dos Torres', 1954, 7, 352, 'Fantasía', 'George Allen & Unwin'),
(1014,'Fundación e Imperio', 1952, 3, 227, 'Ciencia Ficción', 'Gnome Press'),
(1015,'Segunda Fundación', 1953, 3, 210, 'Ciencia Ficción', 'Gnome Press'),
(1016,'Yo, Robot', 1950, 3, 253, 'Ciencia Ficción', 'Gnome Press'),
(1017,'Misery', 1987, 1, 368, 'Miedo', 'Viking Press'),
(1018,'Carrie', 1974, 1, 199, 'Miedo', 'Doubleday'),
(1019,'El Resplandor', 1977, 1, 447, 'Miedo', 'Doubleday'),
(1020,'El misterio de la guía de ferrocarriles', 1936, 5, 256, 'Misterio', 'Collins Crime Club'),
(1021,'El Hombre Invisible', 1897, 8, 149, 'Ciencia Ficción', 'C. Arthur Pearson'),
(1022,'La Guerra de los Mundos', 1898, 8, 192, 'Ciencia Ficción', 'William Heinemann');
(1023,'sherk',2011,2,500,'Ciencia ficcion','William Heinemann');

	
--Insertar datos en la tabla Estudiantes
INSERT INTO Estudiantes (nombre, carnet) VALUES
('Juan Pérez', '20231900123'),
('María Gómez', '20231900456'),
('Luis Martínez', '20231900789'),
('Ana López', '20231900890'),
('Carlos Rodríguez', '20231900901'),
('Sofía Hernández', '20231901012'),
('Miguel Ramírez', '20231901123');

-- Insertar datos en la tabla Prestamos
INSERT INTO Prestamos (id_estudiante, id_libro, fecha_prestamo, fecha_retorno) VALUES
(1, 1022, '2024-01-15', '2024-02-15'),
(2, 1005, '2024-02-01', '2024-02-15'),
(3, 1006, '2024-03-01', '2024-03-15'),
(4, 1007, '2024-03-05', NULL),  -- Préstamo no devuelto aún
(5, 1008, '2024-03-10', '2024-03-20'),
(6, 1009, '2024-03-12', NULL),  -- Préstamo no devuelto aún
(7, 1010, '2024-03-15', '2024-03-30');




