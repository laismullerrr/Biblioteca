CREATE DATABASE IF NOT EXISTS BIBLIOTECA;
USE BIBLIOTECA;


CREATE TABLE `Livro` (
  `id` int PRIMARY KEY,
  `titulo` varchar(255),
  `ano_publicacao` int,
  `autor_id` int,
  `editora_id` int,
  `idioma_id` int
);

CREATE TABLE `Autor` (
  `id` int PRIMARY KEY,
  `nome` varchar(255),
  `data_nascimento` date
);

CREATE TABLE `Editora` (
  `id` int PRIMARY KEY,
  `nome` varchar(255),
  `endereco` varchar(255),
  `pais` varchar(255),
  `telefone` varchar(255),
  `email` varchar(255)
);

CREATE TABLE `Idioma` (
  `id` int PRIMARY KEY,
  `idioma` varchar(255)
);

CREATE TABLE `Usuario` (
  `id` int PRIMARY KEY,
  `nome` varchar(255),
  `endereco` varchar(255),
  `email` varchar(255),
  `telefone` varchar(255)
);

CREATE TABLE `Reserva` (
  `id` int PRIMARY KEY,
  `data_reserva` date,
  `data_retirada` date,
  `status` varchar(255),
  `livro_id` int,
  `usuario_id` int
);

ALTER TABLE `Livro` ADD FOREIGN KEY (`autor_id`) REFERENCES `Autor` (`id`);

ALTER TABLE `Livro` ADD FOREIGN KEY (`editora_id`) REFERENCES `Editora` (`id`);

ALTER TABLE `Livro` ADD FOREIGN KEY (`idioma_id`) REFERENCES `Idioma` (`id`);

ALTER TABLE `Reserva` ADD FOREIGN KEY (`livro_id`) REFERENCES `Livro` (`id`);

ALTER TABLE `Reserva` ADD FOREIGN KEY (`usuario_id`) REFERENCES `Usuario` (`id`);
