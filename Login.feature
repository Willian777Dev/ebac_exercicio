#language: pt

Funcionalidade: Login na plataforma

Cenário:Login valido
Dado que eu entre no site da EBAC
Quando eu colocar meus dados
E estiverem corretos
Então vou ser direcionado para a tela de checkout

Cenário:Usuario ou senha invalidos
Dado que eu entre no site da EBAC
Quando eu colocar meus dados 
E estiverem errados 
Então deve exibir uma mensagem de alerta