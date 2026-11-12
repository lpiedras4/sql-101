DROP TABLE IF EXISTS tareas;
DROP TABLE IF EXISTS materias;
DROP TABLE IF EXISTS alumnos;

CREATE TABLE alumnos
(
    id_alumno INT PRIMARY KEY,
    nombre    VARCHAR(50)  NOT NULL,
    apellido  VARCHAR(50)  NOT NULL,
    edad      INT          NOT NULL CHECK (edad > 0),
    carrera   VARCHAR(100) NOT NULL
);

CREATE TABLE materias
(
    id_materia INT PRIMARY KEY,
    nombre     VARCHAR(100) NOT NULL,
    semestre   INT          NOT NULL CHECK (semestre BETWEEN 1 AND 12),
    creditos   INT          NOT NULL,
    profesor   VARCHAR(100) NOT NULL,
    CONSTRAINT creditos_mayor_a_cero CHECK (creditos > 0)
);

CREATE TABLE tareas
(
    id_tarea      INT PRIMARY KEY,
    id_alumno     INT          NOT NULL,
    id_materia    INT          NOT NULL,
    titulo        VARCHAR(100) NOT NULL,
    fecha_limite  DATE         NOT NULL,
    fecha_entrega DATE NULL,
    calificacion  DECIMAL(4, 2) NULL CHECK (calificacion BETWEEN 0 AND 10),
    excusa        VARCHAR(255) NULL,
    FOREIGN KEY (id_alumno) REFERENCES alumnos (id_alumno),
    FOREIGN KEY (id_materia) REFERENCES materias (id_materia)
);