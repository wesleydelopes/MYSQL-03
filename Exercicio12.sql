select associado.nome, plano.valor from associado join plano
on associado.plano = plano.Numero
where numero = 'b1' or numero = 'e1' or numero = 'm1'
order by associado.nome;
