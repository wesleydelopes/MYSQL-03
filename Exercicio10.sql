update associado
set plano = 'e3'
where nome = 'pedro jose de oliveira';

SELECT * FROM associado JOIN plano 
ON associado.Plano = plano.Numero;



