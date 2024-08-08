#language: pt

Funcionalidade: Login na plataforma

Critérios de Aceitação: 1  Ao inserir dados válidos deve ser direcionado para a tela de checkout

Dado que eu entre no site da EBAC
Quando eu colocar meus dados
E estiverem corretos
Então vou ser direcionado para a tela de checkout

Critérios de Aceitação: 2  Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”

Dado que eu entre no site da EBAC
Quando eu colocar meus dados 
E estiverem errados 
Então deve exibir uma mensagem de alerta