select * from associado
join plano
on associado.plano = plano.numero
where descricao like '%ex%';