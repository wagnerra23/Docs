/*Soma Quantidade Produto - Venda*/

update	VENDA V
set	V.QUANTIDADE = (select sum(VP.QUANT)
from	VENDA_PRODUTO VP
where	VP.CODVENDA = V.CODIGO)
where	V.QUANTIDADE = 0

/*
Para gerar o Sintegra, tem que, adicionar o campo NITEM na tabela de venda produto, e depois colocar a sequencia dos itens na coluna de NITEM.
Verificar se todas as vendas tem o cfop informado nos produtos.
Verificar se todos os produtos das vendas tem o % de icms, nem que seja 0%, não pode ser null.
*/

select  vp.nitem
        , vp.picms
        , vp.codnf_cfop
        ,vp.*
from    venda_produto vp
where   vp.codvenda in (select  v.codigo
                        from    venda v
                        where   v.notafiscal = 959)
						
select    first 100
          vp.nitem
          , vp.codigo
          , vp.*
from      venda_produto vp
where     vp.nitem is null
or        vp.nitem = 0

update    venda_produto vp
set       vp.nitem = vp.codigo;

select    first 100
          vp.picms
          , vp.*
from      venda_produto vp
where     vp.picms is null;

update    venda_produto vp
set       vp.picms = 0
where     vp.picms is null;


