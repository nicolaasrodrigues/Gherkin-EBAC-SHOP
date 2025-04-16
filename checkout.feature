Funcionalidade: Cadastro do cliente no checkout da EBAC-SHOP

  Contexto:
    Dado que estou na tela de checkout da EBAC-SHOP

  Cenário: Cadastro com todos os dados obrigatórios preenchidos corretamente
    Quando preencho todos os campos obrigatórios marcados com asteriscos com dados válidos
    E clico em "Cadastrar"
    Então o cadastro deve ser concluído com sucesso

  Cenário: E-mail com formato inválido
    Quando preencho o campo e-mail com "email_invalido.com"
    E clico em "Cadastrar"
    Então devo ver uma mensagem de erro informando formato de e-mail inválido

  Esquema do Cenário: Cadastro com campos obrigatórios vazios
    Quando deixo o campo "<campo>" vazio
    E clico em "Cadastrar"
    Então devo ver uma mensagem de alerta informando que o campo é obrigatório

    Exemplos:
      | campo         |
      | Nome          |
      | E-mail        |
      | Endereço      |
      | CPF           |