language: pt

Cenário: 2:Login na plataforma

1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout

Dado que eu seja cliente
Quando eu fazer Login
e serem validos os dados
Então vizualizar os pedidos

2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Dado que eu acesse a página de autenticação da EBAC-SHOP
Quando eu digitar usuario ou senha
e estiverem errados 
Então não entrarei no site