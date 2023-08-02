##Projeto Biblioteca - Evidência de Entrega

#Descrição do Projeto:
O projeto consiste na modelagem e implementação de um banco de dados para uma biblioteca, onde são armazenadas informações sobre livros, autores, editoras, idiomas, usuários e reservas. 
O banco de dados foi desenvolvido utilizando o MySQL Workbench e a modelagem com a ferramenta dbDiagram.

#Modelagem do Banco de Dados:
A modelagem do banco de dados foi feita com base nos requisitos fornecidos e inclui as seguintes entidades:
-Livro
-Autor
-Editora
-Idioma
-Usuário
-Reserva

#Além disso, foram criados relacionamentos entre as entidades, como:
-Relacionamento entre "Livro" e "Autor" (Muitos-para-Muitos)
-Relacionamento entre "Livro" e "Editora" (Muitos-para-Um).
-Relacionamento entre "Livro" e "Idioma" (Muitos-para-Um).
-Relacionamento entre "Usuário" e "Reserva" (Um-para-Muitos).

#Implementação do Banco de Dados:
O banco de dados foi implementado no MySQL utilizando as tabelas e relacionamentos definidos na modelagem. Foram inseridos dados fictícios nas tabelas para demonstrar o funcionamento do banco de dados.

##Evidências:
A seguir, apresento as principais evidências da entrega do projeto:

#Modelagem do Banco de Dados:
Diagrama do banco de dados no formato dbDiagram:

![diagrama_db](https://github.com/laismullerrr/Biblioteca/assets/132796421/a2df3449-ae9d-47e7-bcc6-c44b153f4d77)

#Implementação do Banco de Dados:
-Arquivo SQL com o código da criação de tabelas: biblioteca.sql
-Arquivo SQL com os inserts dos dados: inserts_bibliteca.sql

#Diário do Projeto:
Esse foi o projeto que mais me diverti fazendo (até o momento). Pude trabalhar com informações de livros que gosto e montar um pequeno acervo com alguns dos meus favoritos, passando horas sem me sobrecarregar ou ter trabalho pesado. 
Espero que meu pequeno acervo de livros os agrade! :)
