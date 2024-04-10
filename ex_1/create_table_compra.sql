create table compras (
  id SERIAL PRIMARY KEY,
  data DATE not null,
  nota_fiscal CHAR(44) not null,
  livro CHAR(13) references livros(isbn),
  cliente integer references cliente(id),
  valor_pago INTEGER not null
);
