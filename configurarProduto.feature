#language: pt

Funcionalidade: Configuração de Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que estou no site da EBAC-SHOP

Cenário: Seleções Obrigatórias
Quando tento realizar a inserção de um item para o carrinho de compras
Então os itens Tamanho, Quantidade e Cor devem ser de seleção obrigatória

Cenário: Inserir 10 produtos em uma venda
Quando tento realizar a inserção de 10 produtos no carrinho
Então os produtos são inseridos no carrinho com sucesso

Cenário: Botão "limpar"
Quando realizo o preenchimento nos campos de cor, tamanho e quantidade
E clico no botão "limpar"
Então todos os itens alterados retornarão ao seu estado original