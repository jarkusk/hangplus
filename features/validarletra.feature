Feature: Validar letra

  CA:
    - Debe permitir clasificar la letra ingresada como correcta e incorrecta
    - Debo mostrar un histórico de la letra ingresada por posición


  Scenario: Cuando se ingresa la letra "a" debo ver "a _ _ _ _"
    Given Abrir el juego
    When ingreso la letra "a"
    Then debo ver "a _ _ _ _"

