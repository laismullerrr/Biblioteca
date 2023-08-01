USE BIBLIOTECA;

INSERT INTO Autor (id, nome, data_nascimento)
VALUES
  (1, 'J.K. Rowling', '1965-07-31'),
  (2, 'George R.R. Martin', '1948-09-20'),
  (3, 'Rick Riordan', '1964-06-05'),
  (4, 'C.S. Lewis', '1898-11-29'),
  (5, 'Josh Malerman', '1975-07-24'),
  (6, 'Stephen King', '1947-09-21'),
  (7, 'Neil Gaiman', '1960-11-10');



INSERT INTO Editora (id, nome, endereco)
VALUES
  (1, 'Editora Rocco', 'Rua Marquês de São Vicente, 99 - Rio de Janeiro'),
  (2, 'Editora Leya', 'Rua Luís Antônio de Souza, 347 - São Paulo'),
  (3, 'Intrínseca', 'Rua Marquês de São Vicente, 99 - Rio de Janeiro'),
  (4, 'Hyperion Kids', '1234 Story Avenue, New York'),
  (5, 'Scholastic Paperbacks', '123 Main Street, New York'),
  (6, 'HarperCollins', '123 Book Avenue, New York'),
  (7, 'Suma', 'Rua dos Livros, 123 - São Paulo');



INSERT INTO Livro (id, titulo, ano_publicacao, autor_id, editora_id, idioma_id)
VALUES
  (1, 'Harry Potter e a Pedra Filosofal', 1997, 1, 1, 1),
  (2, 'Harry Potter e a Câmara Secreta', 1998, 1, 1, 1),
  (3, 'Harry Potter e o Prisioneiro de Azkaban', 1999, 1, 1, 1),
  (4, 'Harry Potter e o Cálice de Fogo', 2000, 1, 1, 1),
  (5, 'Harry Potter e a Ordem da Fênix', 2003, 1, 1, 1),
  (6, 'Harry Potter e o Enigma do Príncipe', 2005, 1, 1, 1),
  (7, 'Harry Potter e as Relíquias da Morte', 2007, 1, 1, 1),
  (8, 'Percy Jackson e o Ladrão de Raios', 2005, 3, 3, 1),
  (9, 'Percy Jackson e o Mar de Monstros', 2006, 3, 3, 1),
  (10, 'Percy Jackson e a Maldição do Titã', 2007, 3, 3, 1),
  (11, 'Percy Jackson e a Batalha do Labirinto', 2008, 3, 3, 1),
  (12, 'Percy Jackson e o Último Olimpiano', 2009, 3, 3, 1),
  (13, 'Percy Jackson and The Lightning Thief', 2005, 3, 4, 2),
  (14, 'Harry Potter and the Sorcerers Stone', 1997, 1, 5, 2),
  (15, 'As Crônicas de Nárnia: O Leão, a Feiticeira e o Guarda-Roupa', 1950, 4, 6, 1),
  (16, 'As Crônicas de Nárnia: Príncipe Caspian', 1951, 4, 6, 1),
  (17, 'As Crônicas de Nárnia: A Viagem do Peregrino da Alvorada', 1952, 4, 6, 1),
  (18, 'As Crônicas de Nárnia: A Cadeira de Prata', 1953, 4, 6, 1),
  (19, 'As Crônicas de Nárnia: A Última Batalha', 1956, 4, 6, 1),
  (20, 'Caixa de Pássaros', 2014, 5, 3, 1),
  (21, 'Inspection', 2019, 5, 3, 2),
  (22, 'Piano Vermelho', 2017, 5, 3, 1),
  (23, 'It: A Coisa', 1986, 6, 7, 1),
  (24, 'The Shining', 1977, 6, 7, 2),
  (25, 'Carrie, a Estranha', 1974, 6, 7, 1);



INSERT INTO Idioma (id, idioma)
VALUES 
  (1, 'Português'),
  (2, 'Inglês'),
  (3, 'Espanhol'),
  (4, 'Alemão'),
  (5, 'Polonês'),
  (6, 'Japonês');



INSERT INTO Reserva (id, data_reserva, data_retirada, status, livro_id, usuario_id)
VALUES
  (1, '2023-07-25', '2023-07-28', 'Ativa', 1, 1),
  (2, '2023-07-26', '2023-07-30', 'Ativa', 8, 2),
  (3, '2023-07-27', '2023-07-31', 'Ativa', 15, 3),
  (4, '2023-07-28', '2023-08-01', 'Ativa', 22, 4),
  (5, '2023-07-29', '2023-08-02', 'Ativa', 23, 5),
  (6, '2023-07-30', '2023-08-03', 'Ativa', 7, 6),
  (7, '2023-07-31', '2023-08-04', 'Ativa', 11, 7),
  (8, '2023-08-01', '2023-08-05', 'Ativa', 2, 8),
  (9, '2023-08-02', '2023-08-06', 'Ativa', 4, 9),
  (10, '2023-08-03', '2023-08-07', 'Ativa', 12, 10);
  
  

INSERT INTO Usuario (id, nome, endereco, email, telefone)
VALUES
  (1, 'João Silva', 'Rua das Flores, 123 - São Paulo', 'joao.silva@gmail.com', '(11) 1234-5678'),
  (2, 'Maria Santos', 'Avenida das Palmeiras, 456 - Rio de Janeiro', 'maria.santos@hotmail.com', '(21) 9876-5432'),
  (3, 'Pedro Souza', 'Rua das Pedras, 789 - Belo Horizonte', 'pedro.souza@outlook.com', '(31) 6543-2109'),
  (4, 'Ana Lima', 'Travessa das Oliveiras, 987 - Porto Alegre', 'ana.lima@gmail.com', '(51) 8765-4321'),
  (5, 'Lucas Oliveira', 'Alameda dos Ipês, 543 - Brasília', 'lucas.oliveira@hotmail.com', '(61) 1234-5678'),
  (6, 'Mariana Costa', 'Rua das Acácias, 789 - Salvador', 'mariana.costa@gmail.com', '(71) 9876-5432'),
  (7, 'Rafael Oliveira', 'Avenida dos Pinheiros, 321 - São Paulo', 'rafael.oliveira@hotmail.com', '(11) 8765-4321'),
  (8, 'Carolina Martins', 'Travessa das Rosas, 543 - Curitiba', 'carolina.martins@hotmail.com', '(41) 1234-5678'),
  (9, 'Fernando Santos', 'Alameda dos Coqueiros, 765 - Recife', 'fernando.santos@gmail.com', '(81) 9876-5432'),
  (10, 'Camila Lima', 'Rua das Laranjeiras, 456 - Fortaleza', 'camila.lima@outlook.com', '(85) 8765-4321');