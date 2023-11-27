-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2023 a las 22:28:42
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: nodejs
--

create database form;
use form;

-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla estudiantes
--

CREATE TABLE estudiantes (
  id_estudiante int(11) NOT NULL AUTO_INCREMENT,
  nombre_alumno varchar(100) DEFAULT NULL,
  DNI char(8) NOT NULL,
  email_alumno varchar(100) DEFAULT NULL,
  curso_alumno varchar(100) DEFAULT NULL,
  fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  celular char(9) NOT NULL,
  direccion varchar(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id_estudiante)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


--
-- Volcado de datos para la tabla estudiantes
--

-- Inserción 1
INSERT INTO estudiantes (id_estudiante, nombre_alumno, DNI, email_alumno, curso_alumno, celular, direccion)
VALUES (1, 'Juan Perez', '12345678', 'juan@example.com', 'Matemáticas', '987654321', 'Calle A');

-- Inserción 2
INSERT INTO estudiantes (id_estudiante, nombre_alumno, DNI, email_alumno, curso_alumno, celular, direccion)
VALUES (2, 'Maria Rodriguez', '87654321', 'maria@example.com', 'Historia', '123456789', 'Calle B');

-- Inserción 3
INSERT INTO estudiantes (id_estudiante, nombre_alumno, DNI, email_alumno, curso_alumno, celular, direccion)
VALUES (3, 'Carlos Gomez', '56781234', 'carlos@example.com', 'Ciencias', '987123456', 'Calle C');

-- Inserción 4
INSERT INTO estudiantes (id_estudiante, nombre_alumno, DNI, email_alumno, curso_alumno, celular, direccion)
VALUES (4, 'Ana Torres', '34567812', 'ana@example.com', 'Literatura', '654321789', 'Calle D');


--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla estudiantes
--
ALTER TABLE estudiantes
  ADD PRIMARY KEY (id_estudiante);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla estudiantes
--
ALTER TABLE estudiantes
  MODIFY id_estudiante int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

select * from estudiantes;