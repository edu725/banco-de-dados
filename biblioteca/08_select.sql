/*
08-Listar todos os Livros dos Autores quecontenham a letra ‘u’ em seu nome
*/
select `livro`.`idlivro`, `livro`.`titulo`, `livro`.`isbn`,
	   `autores`.`idautores`, `autores`.`nome`
	from `livro`
inner join `autores`
on `livro`.`autores_idautores` = `autores`.`idautores`
and `autores`.`nome` like '%u%';