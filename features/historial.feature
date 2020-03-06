Feature: Historial del juego

  CA:
    - Debe mosrar el historial de la letra ingresada
    - Debe mostrar la letra ingresada incorrectamente


  Scenario: Debe mosrar el historial de la letra ingresada
    Given Abrir el juego
    And ingresa el valor "z"
    Then debo ver "z"
    Then muestra historial "z"

  Scenario: Debe mosrar el historial de las letras incorrectas ingresadas
    Given Abrir el juego
    And ingresa el valor "z"
    And ingresa el valor "s"
    Then muestra historial "s"