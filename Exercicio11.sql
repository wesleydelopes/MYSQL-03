select count(nome) as qntd from associado join plano
on associado.plano = plano.numero
where plano = 'e3';
