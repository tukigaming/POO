-- Tabla de Libros
CREATE TABLE Libros (
    id_libro SERIAL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    año_publicacion INT,
    autor_id INT,
    paginas INT,
    genero VARCHAR(100),
    editorial VARCHAR(255),
    FOREIGN KEY (autor_id) REFERENCES Autores(id_autor)
);

-- Tabla de Autores
CREATE TABLE Autores (
    id_autor SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    edad INT,
    sexo VARCHAR(10),
    nombre_real VARCHAR(255)
);

-- Tabla de Registro de Préstamos
CREATE TABLE Prestamos (
    id_prestamo SERIAL PRIMARY KEY,
    id_estudiante INT,
    id_libro INT,
    fecha_prestamo DATE,
    fecha_retorno DATE,
    FOREIGN KEY (id_libro) REFERENCES Libros(id_libro)
);

-- Tabla de Estudiantes
CREATE TABLE Estudiantes (
    id_estudiante SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    carnet VARCHAR(50) UNIQUE NOT NULL
);
