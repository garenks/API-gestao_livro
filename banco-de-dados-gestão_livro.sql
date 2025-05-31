CREATE DATABASE db_livro;

use db_livro;

create table if not exists livros(
id int auto_increment primary key,
nome varchar(30),
capa varchar(500),
categoria varchar (20),
ano int
);



select * from livros;


