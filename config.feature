#language: pt

Funcionalidade: Configurar plataforma
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário:Selecionando caracteristicas
Dado que eu entre no site da EBAC
Quando eu selecionar o produto
E escolher cor, tamanho e quantidade
Então poderei realizar a compra

Cenário:Número de produtos para efetuar a compra
Dado que eu entre no site da EBAC
Quando eu escolher o produto
E selecionar mais que 10
Então não poderei fazer a compra

Cenário:Carrinho de produtos
Dado que meu carrinho esteja cheio
Quando eu clicar no botão limpar 
Então deve esvaziar o carrinho

Esquema do Cenário:Escolhendo o produto
Quando eu escolher <cor>, <tamanho>
E <quantidade>
Então poderei realizar a compra

Exemplos:
|cor|tamanho|quantidade|
|roxo|GG|2|
|não escolhido|M|4|
|azul|não escolhido|5|
|bege|p|nçao escolhido|
