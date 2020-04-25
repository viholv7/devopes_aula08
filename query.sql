create table Automovel(
Renavam int unique,
Placa char(7) unique not null,
Marca varchar(20) not null,
Modelo varchar(20) not null,
ano_fabricacao int(4) not null,
ano_modelo int(4) not null,
motor varchar(30),
Num_portas tinyint not null,
tipo_combustivel varchar(20) not null,
preco float(10,2) not null
);