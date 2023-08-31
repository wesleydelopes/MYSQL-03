select associado.nome, plano.Descricao, plano.Valor 
from associado join plano
on plano.numero = associado.plano;

