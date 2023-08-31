select * from associado join plano
on associado.plano = plano.Numero
order by associado.plano asc, associado.nome desc;


select * from plano;