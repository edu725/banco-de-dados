select l.idlivro, l.titulo, l.isbn, e.idemprestimo, e.dtemprestimo
from livro as l
inner join emprestimo as e
on l.idlivro = e.livro_idlivro
where e.dtemprestimo between '2013-10-01' and '2013-10-31';