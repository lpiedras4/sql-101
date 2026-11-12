-- =============================
-- ALUMNOS (15)
-- =============================
INSERT INTO alumnos (id_alumno, nombre, apellido, edad, carrera)
VALUES (1, 'Francisco', 'Nájera', 20, 'Ingeniero en webito con jamón'),
       (2, 'Rubén', 'Delgado', 19, 'Ingeniero en LEGO'),
       (3, 'Elihú', 'Ibarra', 21, 'Ingeniero en Flauta (no comida)'),
       (4, 'Bryan', 'Jeronimo', 38, 'Ingeniero en Fortnite'),
       (5, 'Lawrence', 'García', 20, 'Ingeniería en PSP Vita'),
       (6, 'Mariana', 'Angélica', 20, 'Licenciatura en Hablar'),
       (7, 'Rosenda', 'Dominguez', 25, 'Licenciatura en Pensar'),
       (8, 'Yuliette', 'Nuñez', 120, 'Licenciatura en Iron Man'),
       (9, 'Segovia', 'Segovia', 17, 'Doctor en Futbolista/Ajedrez');

-- =============================
-- MATERIAS (8)
-- =============================
INSERT INTO materias (id_materia, nombre, semestre, creditos, profesor)
VALUES (1, 'Programación I', 1, 8, 'Bastian Prado'),
       (2, 'Matemáticas Discretas', 1, 6, 'Carlos Alemán'),
       (3, 'Bases de Datos', 3, 8, 'Mario Guzmán'),
       (4, 'Programación Orientada a Objetos', 2, 8, 'Bastian Prado'),
       (5, 'Estructuras de Datosddddfd' , 3, 7, 'Bastian Prado'),
       (6, 'Redes de Computadoras', 5, 6, 'Carlos Alemán'),
       (7, 'Ética Profesional', 1, 4, 'Carlos Trasviña'),
       (8, 'Ingeniería de Software', 5, 7, 'Gerardo Hirata');

-- =============================
-- TAREAS (42)
-- =============================
INSERT INTO tareas (id_tarea, id_alumno, id_materia, titulo, fecha_limite, fecha_entrega, calificacion, excusa)
VALUES (1, 1, 1, 'Práctica 1: Hola mundo', '2026-08-25', '2026-08-24', 10, NULL),
       (2, 1, 3, 'Modelo entidad-relación', '2026-09-10', '2026-09-10', 9.5, NULL),
       (3, 1, 7, 'Ensayo sobre ética en IA', '2026-10-15', '2026-10-14', 9, NULL),
       (4, 2, 4, 'Clases y objetos', '2026-09-05', '2026-09-07', 7, 'Mi perro se comió la USB'),
       (5, 2, 5, 'Listas enlazadas', '2026-10-01', '2026-10-01', 8.5, NULL),
       (6, 2, 8, 'Requerimientos', '2026-10-22', '2026-10-21', NULL, NULL),
       (7, 3, 1, 'Práctica 1: Hola mundo', '2026-08-25', '2026-08-25', 9, NULL),
       (8, 3, 1, 'Práctica 2: Ciclos', '2026-09-15', '2026-09-14', 10, NULL),
       (9, 3, 2, 'Lógica proposicional', '2026-08-30', '2026-08-29', 8, NULL),
       (10, 4, 3, 'Consultas SELECT', '2026-10-08', '2026-10-10', 6.5, 'Se me cayó el internet'),
       (11, 4, 6, 'Modelo OSI', '2026-09-20', '2026-09-19', 9, NULL),
       (12, 4, 8, 'Requerimientos', '2026-10-22', NULL, NULL, 'Pensé que era para el lunes'),
       (13, 5, 2, 'Lógica proposicional', '2026-08-30', '2026-08-30', 5, NULL),
       (14, 5, 7, 'Ensayo sobre ética en IA', '2026-10-15', '2026-10-17', 7.5, 'Se fue la luz en toda la colonia'),
       (15, 5, 1, 'Práctica 2: Ciclos', '2026-09-15', NULL, NULL, 'Olvidé subirla a la plataforma'),
       (16, 6, 3, 'Modelo entidad-relación', '2026-09-10', '2026-09-12', 8,
        'Perro enfermo, tuve que llevarlo al veterinario'),
       (17, 6, 3, 'Consultas SELECT', '2026-10-08', '2026-10-08', 10, NULL),
       (18, 6, 5, 'Listas enlazadas', '2026-10-01', '2026-09-30', 7, NULL),
       (19, 7, 1, 'Práctica 1: Hola mundo', '2026-08-25', '2026-08-23', 10, NULL),
       (20, 7, 4, 'Clases y objetos', '2026-09-05', '2026-09-05', 9.5, NULL),
       (21, 7, 2, 'Lógica proposicional', '2026-08-30', '2026-08-30', 4.5, NULL),
       (22, 8, 6, 'Modelo OSI', '2026-09-20', '2026-09-25', 6, 'Mi laptop se actualizó sola'),
       (23, 8, 5, 'Listas enlazadas', '2026-10-01', NULL, NULL, 'Confundí la fecha con otra materia'),
       (24, 8, 8, 'Requerimientos', '2026-10-22', '2026-10-22', NULL, NULL),
       (25, 6, 3, 'Modelo entidad-relación', '2026-09-10', '2026-09-09', 10, NULL),
       (26, 8, 3, 'Consultas SELECT', '2026-10-08', '2026-10-07', 9, NULL),
       (27, 7, 7, 'Ensayo sobre ética en IA', '2026-10-15', '2026-10-15', 8, NULL),
       (28, 9, 1, 'Práctica 2: Ciclos', '2026-09-15', '2026-09-18', 5.5, 'El perro de mi vecino ladró toda la noche'),
       (29, 1, 3, 'Consultas SELECT', '2026-10-08', '2026-10-09', 7, 'Pensé que era para el lunes'),
       (30, 2, 4, 'Clases y objetos', '2026-09-05', '2026-09-04', 8.5, NULL),
       (31, 3, 2, 'Lógica proposicional', '2026-08-30', '2026-08-28', 9, NULL),
       (32, 4, 6, 'Modelo OSI', '2026-09-20', '2026-09-20', 3, NULL),
       (33, 6, 7, 'Ensayo sobre ética en IA', '2026-10-15', NULL, NULL, 'Estaba en el hospital con mi abuela'),
       (34, 5, 4, 'Clases y objetos', '2026-09-05', '2026-09-05', 10, NULL),
       (35, 7, 5, 'Listas enlazadas', '2026-10-01', '2026-10-03', 6, 'Se fue la luz en toda la colonia'),
       (36, 4, 8, 'Requerimientos', '2026-10-22', '2026-10-20', NULL, NULL),
       (37, 6, 3, 'Modelo entidad-relación', '2026-09-10', '2026-09-10', 8.5, NULL),
       (38, 1, 1, 'Práctica 1: Hola mundo', '2026-08-25', '2026-08-25', 10, NULL),
       (39, 9, 6, 'Modelo OSI', '2026-09-20', '2026-09-21', 7.5, 'Se me cayó el internet'),
       (40, 7, 1, 'Práctica 1: Hola mundo', '2026-08-25', '2026-08-25', 6, NULL),
       (41, 5, 2, 'Lógica proposicional', '2026-08-30', NULL, NULL, 'Mi perro se comió mi cuaderno'),
       (42, 2, 4, 'Clases y objetos', '2026-09-05', '2026-09-05', 5, NULL);