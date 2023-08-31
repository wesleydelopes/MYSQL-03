select * from associado associado
join plano
on associado.plano = plano.numero
where nome like '%silva%';

