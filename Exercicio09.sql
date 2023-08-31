update plano
set valor = valor * 1.1
where numero like '%b1%';

update plano
set valor = valor * 1.05
where numero like '%e%';

update plano
set valor = valor * 1.03
where numero like '%m%';

select * from plano;

