#language: pt

Funcionalidade: checkout

Cenário:Login no site
Dado que eu faça cadastro no site da EBAC
Quando for fazer o login
E deixar de marcar em algum asterisco
Então não poderei realizar o cadastro

Cenário:Email invalido
Dado que eu preencha os campos
Quando eu clicar entre
E o formato do email estar invalido
Então deve exibir uma mensagem de erro

Cenário:usuario ou senha não colocados 
Dado que eu entre no site da EBAC
Quando eu clicar em prosseguir
E não preencher nada
Então deve aparecer uma mensagem de alerta