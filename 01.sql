create database empresa;

use empresa;

create table clientes (
    cpf int (11) not null,
    nome varchar(30) not null,
    data_nascimento date,
    endereço varchar (100),
    cep int(8),
    bairro varchar(50),
    cidade varchar(50),
    uf int(2),
    primary key (cpf)
);