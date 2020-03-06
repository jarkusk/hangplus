Feature: Validar letra

  CA:
    - Debe permitir clasificar la letra ingresada como correcta e incorrecta
    - Debo mostrar un histórico de la letra ingresada por posición


  Scenario: Cuando se ingresa la letra "a" en la posicion 1 debe decir "green a"
    Given que abri el juego
    When ingreso la letra "a"
    Then debo mostrar "A _ _ _ _"
