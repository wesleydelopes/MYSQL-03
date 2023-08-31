select associado.nome, associado.plano, concat('R$',plano.valor) as valor from associado
join plano
on associado.plano = plano.numero
where cidade = 'barueri' and plano = 'm1';
