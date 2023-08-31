select * from associado join plano
on associado.plano = plano.numero
where numero != 'm1' and numero != 'm2' and numero != 'm3';