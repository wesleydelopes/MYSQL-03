select associado.nome, associado.plano, plano.Descricao, plano.Valor from associado
join plano
on associado.plano = plano.Numero
where nome like '%amaral%';