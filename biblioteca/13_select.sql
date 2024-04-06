select l.idlivro, l.titulo, l.isbn
from livro as l
where l.isbn like '%123%';