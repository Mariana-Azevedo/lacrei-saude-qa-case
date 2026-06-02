Scenario: Criar conta com sucesso

Given que o usuário está na página de login
When o usuário preenche os dados obrigatórios
And aceita os termos obrigatórios
And confirma o e-mail cadastrado
Then a conta deve ser criada com sucesso