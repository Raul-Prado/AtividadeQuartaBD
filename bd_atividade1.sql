create database db_rh;

use db_rh;

create table tb_colaboradores(
	id bigint auto_increment primary key not null,
    nome varchar(255) not null,
    cpf varchar(11) unique not null, 
    departamento varchar(100) not null,
    cargo varchar(255) not null,
    salario decimal(6,2) not null,
	telefone bigint(11) not null,
    endereco varchar(255) not null,
    email varchar(100) not null
);

drop table  tb_colaboradores;

delete from tb_colaboradores;

select * from tb_colaboradores;

insert into tb_colaboradores(nome, cpf, departamento, cargo, salario, telefone, endereco, email) 
values("Raul Oliveira Prado", 25883974090, "TI", "Tecnico em SEO JR", 2550.00, 11951354030, "Rua Campina Grande, 200, Itaquaquecetuba-SP", "rauloliveira@gmail.com");
insert into tb_colaboradores(nome, cpf, departamento, cargo, salario, telefone, endereco, email)
values("Yuri Oliveira", 48152731030, "TI", "Desenvolvedor web Pleno", 4500.90, 11950304030, "Rua Montes Claros, 105, Itaquera-SP", "yurioliveira@gmail.com");
insert into tb_colaboradores(nome, cpf, departamento, cargo, salario, telefone, endereco, email)
values("Kelly Carmago Correia", 63247633073, "TI", "Desenvolvedor web Pleno", 4430.90, 11952324232, "Rua Norte Sul, 105, Coritiba-PR", "kellycorreia@gmail.com");
insert into tb_colaboradores(nome, cpf, departamento, cargo, salario, telefone, endereco, email)
values("Gabriela Mendes Santos", 69215070095, "RH", "Analista de novos talentos Sênio", 6500.00, 11953334333, "Rua das flores, 110, Guarulhos-SP", "gabrielamendes@gmail.com");
insert into tb_colaboradores(nome, cpf, departamento, cargo, salario, telefone, endereco, email)
values("Ivan Santos Oliveira", 14175553002, "TI", "Desenvolvedor web JR", 3500.00, 11953334333, "Rua Sul Norte, 10, Capão Redondo-SP", "ivansantos@gmail.com");

select * from tb_colaboradores where salario > 3000;
select * from tb_colaboradores where salario < 3000;

update tb_colaboradores set salario = 1300 where id = 1;

