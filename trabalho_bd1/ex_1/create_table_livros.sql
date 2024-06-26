create table livros (
	isbn CHAR(13) primary key not null,
	nome_do_autor CHAR(20) not null,
	assunto  CHAR(5) references assuntos(codigo) not null,
	editora CHAR(5) references editoras(codigo) not null,
	ano_de_publicacao date not null,
	estoque integer not null,
	preco integer not null
);