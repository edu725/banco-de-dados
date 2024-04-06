select u.cidade, count(u.idusuario) as Quantidade
from usuario as u
group by u.cidade
order by u.cidade;