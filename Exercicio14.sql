select * from associado
join plano
on associado.plano = plano.numero
where numero like '%b%' or numero like '%m%';