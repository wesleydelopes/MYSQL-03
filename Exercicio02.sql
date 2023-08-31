alter table associado
add foreign key(plano)
references plano (numero);

select * from associado
join plano
on plano.numero = associado.plano;


