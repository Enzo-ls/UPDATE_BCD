UPDATE cliente 
SET email = 'email@email.com.br' 
WHERE id_cliente = 123;


UPDATE cliente 
SET data_cadastro = '2026-01-01' 
WHERE cidade = 'Manaus';


UPDATE cliente 
SET nome_cliente = 'Michael Jackson' 
WHERE id_cliente = 10;


UPDATE produto 
SET nome = 'Notebook Lenovo IdeaPad 7' 
WHERE codigo = 1;


UPDATE produtos 
SET preco = 4999.99 
WHERE marca = 'DELL' AND categoria = 'Notebook';

UPDATE itens_venda 
SET desconto_percentual = 0.01 
WHERE quantidade >= 2;