Feature: Validar la funcionalidad del carrito de compras

  @ValidUpdate
  Scenario Outline: Validar que el carrito de compras actualice correctamente
    Given estoy en la aplicación de SauceLabs
    And valido que carguen correctamente los productos en la galeria
    When agrego <UNIDADES> del siguiente producto "<PRODUCTO>"
    Then valido el carrito de compra actualice correctamente con <UNIDADES> unidades del producto "<PRODUCTO>"

    Examples:
      | PRODUCTO                | UNIDADES |
      | Sauce Labs Backpack     | 1        |
      | Sauce Labs Bolt T-Shirt | 1        |
      | Sauce Labs Bike Light   | 2        |