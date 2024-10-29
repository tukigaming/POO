--1.¿Cuántos libros de un autor específico hay en la biblioteca?
SELECT COUNT(*) AS cantidad_libros
FROM libros
WHERE autor_id = 1;

--2.¿Cuáles son los libros más prestados en el último año?
SELECT id_libro, COUNT(*) AS prestamos
FROM prestamos
WHERE EXTRACT(YEAR FROM fecha_prestamo) = 2024
GROUP BY id_libro
ORDER BY prestamos DESC
LIMIT 1;

--3.¿Qué autores tienen más libros en la biblioteca?
SELECT autor_id, COUNT(*) AS cantidad_libros
FROM libros
GROUP BY autor_id
ORDER BY cantidad_libros DESC
LIMIT 1;

--4.¿Qué estudiantes tienen más de 3 libros prestados actualmente?
SELECT id_estudiante, COUNT(*) AS cantidad_prestamos
FROM prestamos
WHERE fecha_retorno IS NULL
GROUP BY id_estudiante
HAVING COUNT(*) > 3;

--5.¿Cuáles son los libros de ciencia ficción publicados después de 2010?
SELECT titulo
FROM libros
WHERE genero = 'Ciencia Ficción' AND año_publicacion < 2010;

--6.¿Qué estudiantes han pedido prestados libros de “miedo”?
SELECT DISTINCT p.id_estudiante
FROM prestamos p
JOIN libros l ON p.id_libro = l.id_libro
WHERE l.genero = 'Miedo';

--7.¿Cuál es el promedio préstamos por estudiante?
SELECT ROUND(AVG(cantidad_prestamos)) AS promedio_prestamos
FROM (
    SELECT COUNT(*) AS cantidad_prestamos
    FROM prestamos
    GROUP BY id_estudiante
) subquery;

--8.¿Qué editoriales tienen más libros de fantasía?
SELECT editorial, COUNT(*) AS cantidad_libros
FROM libros
WHERE genero = 'Fantasía'
GROUP BY editorial
ORDER BY cantidad_libros DESC;

--9.¿Cuáles son los autores que han escrito libros en más de un género?
SELECT autor_id
FROM libros
GROUP BY autor_id
HAVING COUNT(DISTINCT genero) < 1;

--10.¿Qué libros no han sido prestados nunca?
SELECT l.titulo
FROM libros l
LEFT JOIN prestamos p ON l.id_libro = p.id_libro
WHERE p.id_libro IS NULL;

select * from  prestamos;


--11
SELECT titulo
FROM libros
ORDER BY año_publicacion ASC
LIMIT 1;

--12 ¿Qué autores tienen libros publicados antes de 1950?
SELECT DISTINCT autor_id
FROM libros
WHERE año_publicacion < 1950;


--13. ¿Cuántos préstamos se realizaron en el año 2023?
SELECT COUNT(*) AS cantidad_prestamos
FROM prestamos
WHERE EXTRACT(YEAR FROM fecha_prestamo) = 2024;

--14. ¿Qué estudiantes no han devuelto algún libro prestado?
SELECT DISTINCT id_estudiante
FROM prestamos
WHERE fecha_retorno IS NULL;


--15. ¿Cuál es el promedio de páginas de los libros en la biblioteca?
SELECT ROUND(AVG(paginas)) AS promedio_paginas
FROM libros;

--16. ¿Cuántos libros tiene cada género?
SELECT genero, COUNT(*) AS cantidad_libros
FROM libros
GROUP BY genero;

--17. ¿Cuántos estudiantes han realizado préstamos?
SELECT COUNT(DISTINCT id_estudiante) AS cantidad_estudiantes
FROM prestamos;

--18. ¿Cuál es la editorial con más libros en la biblioteca?
SELECT editorial, COUNT(*) AS cantidad_libros
FROM libros
GROUP BY editorial
ORDER BY cantidad_libros DESC
LIMIT 1;

--19. ¿Qué libros fueron publicados en el mismo año?
SELECT año_publicacion, STRING_AGG(titulo, ', ') AS libros
FROM libros
GROUP BY año_publicacion
HAVING COUNT(*) > 1;

--20. ¿Qué estudiantes han prestado libros de más de un género?
SELECT p.id_estudiante
FROM prestamos p
JOIN libros l ON p.id_libro = l.id_libro
GROUP BY p.id_estudiante
HAVING COUNT(DISTINCT l.genero) > 1;



