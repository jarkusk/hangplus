Feature: Validar letra

  CA:
    - Debe permitir clasificar la letra ingresada como correcta e incorrecta
    - Debo mostrar un histórico de la letra ingresada por posición


  Scenario: Cuando se ingresa la letra "a" debo validar "a _ _ _ _"
    Given ingresa el valor "a"
    When valido la letra "a"
    Then debo ver "a correcto"



