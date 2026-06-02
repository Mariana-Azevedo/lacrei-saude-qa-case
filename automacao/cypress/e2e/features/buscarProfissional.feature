Scenario: Buscar profissional por nome

Given que o usuário possui um perfil completo
When o usuário pesquisa por um profissional
Then os profissionais encontrados devem ser exibidos