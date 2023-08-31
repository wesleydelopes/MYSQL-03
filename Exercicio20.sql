select associado.nome, plano.Descricao from associado join plano
on associado.plano = plano.numero
order by associado.nome;
