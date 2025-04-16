Funcionalidade: Login do cliente na EBAC-SHOP

  Contexto:
    Dado que estou na página de login da EBAC-SHOP

  Cenário: Login com dados válidos
    Quando insiro o usuário e a senha corretamente
    Então devo ser redirecionado para a tela de checkout

  Esquema do Cenário: Login com dados inválidos
    Quando insiro o usuário "<usuario>" e a senha "<senha>"
    Então devo ver a mensagem de alerta "Usuário ou senha inválidos"

    Exemplos:
      | usuario           | senha          |
      | errado@email.com  | senha123       |
      | correto@email.com | senhaErrada    |
      |                   | senha123       |
      | user@email.com    |                |

      