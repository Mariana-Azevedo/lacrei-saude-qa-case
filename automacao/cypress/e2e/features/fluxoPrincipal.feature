Scenario: Buscar um profissional após concluir o cadastro

Given que o usuário está na página de login
When o usuário cria uma nova conta
And preenche os dados obrigatórios corretamente
And aceita os termos obrigatórios
And confirma o e-mail cadastrado
And completa as informações de perfil
And acessa a busca de profissionais
And informa o profissional desejado
Then o sistema deve exibir os profissionais encontrados