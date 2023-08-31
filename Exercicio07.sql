select associado.nome, plano.descricao, concat('R$',plano.Valor) as valor from associado
join plano
on associado.plano = plano.numero
where cidade = 'sao paulo';



