Feature: Escolher itens para compras

  Scenario: Selecionar itens para compra

    Given estou no site 'http://automationpractice.com'
    And selecionar primeiro produto
      | produto       | quantidade |
      | Printed Dress | 3          |
    And selecionar segundo produto
      | produto       | quantidade |
      | Printed Dress | 2          |
    And adicionar ao carrinho
    And alterar a quantidade do primeiro produto
    And remover um produto do carrinho
    And informar dados do usuario
      | usuario              | senha    |
      | toufiq3879@uorak.com | 123@Test |
    Then validar compra


