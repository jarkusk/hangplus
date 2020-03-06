Feature: Validar letra

  CA:
  - Debe permitir clasificar la letra ingresada como correcta e incorrecta
  - Debo mostrar un histórico de la letra ingresada por posición


  Scenario: Cuando se ingresa la letra "z" debo validar "_ _ _ _ _"
    Given Abrir el juego
    When ingresa el valor "z"
    Then debo ver "z"



