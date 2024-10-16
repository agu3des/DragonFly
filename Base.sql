create table hospede (
    cpf_hospede char(8),
    nome varchar(150),
    idade int,
    telefone varchar(12),
    email varchar(200),
    sexo char(1),
    data_nasc date,
    endereco varchar(300)
    -- rua varchar(30),
    -- numero int,
    -- bairro varchar(15),
    -- cidade varchar(15),
    -- estado char(2),
    -- pais varchar(15)
);

create table quarto (
    numero_quarto int,
    tipo_quarto varchar(15),
    preco_noite numeric,
    disponibilidade boolean
)

create table reserva (
    id_reserva serial,
    data_entrada datetime,
    data_saida datetime,
    status_reserva boolean
)


create table funcionario (
    cpf_funcionario char(8),
    nome varchar(150),
    data_nasc date,
    email varchar(200),
    telefone varchar(12),
    endereco varchar(300),
    funcao boolean,
    data_admissao datetime,
    data_demissao datetime
)