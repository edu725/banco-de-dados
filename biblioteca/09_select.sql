select l.idlivro, l.titulo, l.isbn
	from livro as l
where l.titulo not like '%e%'
and l.titulo not like '%o%'
and l.titulo not like '%u%';