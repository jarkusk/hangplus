Feature: Validar letra

  CA:
    - Debe permitir clasificar la letra ingresada como correcta e incorrecta
    - Debo mostrar un histórico de la letra ingresada por posición




  Scenario: Cuando se ingresa la letra a en la posicion 1 debe decir true
    Given ingresar letra "a" en la posición "1"
    Then debo mostrar "true" y "a"
