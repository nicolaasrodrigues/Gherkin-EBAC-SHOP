#language:pt

Funcionalidade: Configuração de produtio na EBAC-SHOP

Contexto:
Dado que estou na página de um produto na EBAC-SHOP

Cenário: Seleções obrigatórias de cor, tamanho e quantidade
Quando tento adicionar um produto ao carrinho sem selecionar cor, tamanho ou quantidade
Então devo ver uma mensagem de erro informando que todos os campos são obrigatórios

Cenário: Limite máximo de produtos por venda
Quando seleciono uma quantidade maior que 10
    Então devo ver uma mensagem de erro informando que o limite máximo é 10 produtos por venda

  Cenário: Botão "limpar" reseta as seleções
    Dado que selecionei uma cor, tamanho e quantidade
    Quando clico no botão "limpar"
    Então todos os campos devem voltar ao estado inicial