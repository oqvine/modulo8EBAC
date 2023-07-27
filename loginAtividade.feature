#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que estou na tela de login do site EBAC-SHOP

Cenário: Username e senha válidos
Quando digito o username válido: "joao123@ebac.com"
E a senha válida: "senha123"
E clico no botão "LOGIN"
Então sou redirecionado para a tela de checkout

Cenário: Login inválido por usuário inexistente
Quando digito o username inexistente: "naoexiste@ebac.com"
E a senha: "senha123"
E clico no botão "LOGIN"
Então é exibida a seguinte mensagem de alerta: "Usuário ou senha inválidos"

Cenário: Login inválido por usuário válido e senha incorreta
Quando digito o username válido: "joao123@ebac.com"
E a senha incorreta: "senha1234567734"
E clico no botão "LOGIN"
Então é exibida a seguinte mensagem de alerta: "Usuário ou senha inválidos"