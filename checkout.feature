#language: pt

Funcionalidade: checkout

Critérios de Aceitação: 1  Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos

Dado que eu faça cadastro no site da EBAC
Quando for fazer o login
E deixar de marcar em algum asterisco
Então não poderei realizar o cadastro

Critérios de Aceitação: 2  Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro

Dado que eu preencha os campos
Quando eu clicar entre
E o formato do email estar invalido
Então deve exibir uma mensagem de erro

Critérios de Aceitação: 3  Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 

Dado que eu entre no site da EBAC
Quando eu clicar em prosseguir
E não preencher nada
Então deve aparecer uma mensagem de alerta