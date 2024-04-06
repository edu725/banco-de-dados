select a.idautores,a.nome,count(e.idemprestimo) as qtde
from livro as l
inner join autores as a
on l.autores_idautores = a.idautores
inner join emprestimo as e
on l.idlivro = e.livro_idlivro
group by a.nome
order by a.nome;
