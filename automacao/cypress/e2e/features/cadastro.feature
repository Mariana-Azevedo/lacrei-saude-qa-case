Feature: Cadastro de usuário

  Scenario: Cadastro realizado com sucesso
    Given que o usuário está na página de cadastro
    When preencher os dados obrigatórios corretamente
    And clicar em cadastrar
    Then a conta deve ser criada com sucesso