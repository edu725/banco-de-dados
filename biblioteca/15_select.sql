select l.idlivro, l.titulo, l.isbn, e.idemprestimo, e.dtemprestimo
from livro as l
inner join emprestimo as e
on l.idlivro = e.livro_idlivro
and e.dtentrega is null;