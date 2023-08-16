#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que estou na tela de cadastro da EBAC-SHOP

Cenário: Representação Campos Obrigatórios
Quando tenho um campo obrigatório na página
Então esse campo é marcado com um asterisco vermelho ao lado direito do título do campo

Cenário: Mensagem de Erro ao não preencher um campo obrigatório
Quando deixo um campo obrigatório em branco
E tento finalizar a compra
Então é exibida uma mensagem de erro 

Cenário: Mensagem de Erro com e-mail de formato inválido
Quando preencho um e-mail com formato inválido
Então é exibida uma mensagem de erro

Esquema do Cenário: Preenchimento de Campos Obrigatórios
Quando preencho o campo <nome>, <sobrenome>, <endereco>, <cidade>, <cep>, <telefone>, <email>, seleciono uma das opções do dropdown de país
E clico no botão "Finalizar Compra"
Então a compra é finalizada com sucesso

|nome|sobrenome|endereco|cidade|cep|telefone|email|
|"João"|"Silva"|"Rua Chico de Paula número 347"|"São Paulo"|"02926000"|"954832835"|"joaosilva@gmail.com"|
|"Pedro"|"Barbosa"|"Rua das Flores número 71"|"Cubatão"|"32134000"|"947263567"|"pedrobarbosa@gmail.com"|
|"Tainara"|"Alves"|"Rua Balneario São José número 600"|"Praia Grande"|"53423000"|"tainaraalves@gmail.com"|
|"Carlos"|"Santana"|"Rua Rio Verde número 35"|"Santos"|"56723000"|"carlossantana@gmail.com"|
|"Matheus"|"Requião"|"Rua Colômbia número 396"|"São Vicente"|"67834000"|"matheusrequiao@outlook.com"|
|"Victor"|"Orellana"|"Rua Especialistas número 677"|"Atibaia"|"34532000"|"victororellana@bol.com.br"|
|"Lucas"|"Almeida"|"Alameda dos Ipês número 12"|"Curitiba"|"80010010"|"989898989"|"lucasalmeida@gmail.com"|
|"Juliana"|"Oliveira"|"Praça das Rosas número 34"|"Salvador"|"40010000"|"999999999"|"juliana.o@live.com"|
|"Maria"|"Ferreira"|"Travessa das Oliveiras número 789"|"Belo Horizonte"|"30123000"|"912345678"|"mariaf@gmail.com"|
|"Rafael"|"Pereira"|"Rua dos Pinheiros número 789"|"Porto Alegre"|"90035000"|"988776655"|"rafaelpereira@hotmail.com"|
