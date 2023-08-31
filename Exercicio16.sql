select associado.nome, plano.descricao, plano.valor from associado join plano
on associado.plano = plano.numero
where cidade = 'sao paulo' and plano = 'm2' or plano = 'm3'
order by nome;

