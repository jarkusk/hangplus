Feature: Ingresar Letra
  Como Juan
  Quiero aprender nuevas palabras
  Para fortalecer mi vocabulario

  CA:

  - Debo poder ver el titulo del juego
  - Debo ingresar una letra
  - Debo ingresar una letra por turno
  - Debe mostrar palabras incompletas
  - Debo tener un espacio para ingresar la letra

  Scenario: Debo ver el titulo "Hang+"
    Given  Abrir el juego
    Then debo ver "Hang+"

  Scenario: Debo ver la palabra oculta
    Given Abrir el juego
    Then debo ver "_ _ _ _ _"

  Scenario: Debe tener una entrada de texto y un botón
    Given El jugador ingreso una letra
    When ingresa el valor "a"
    Then debo ver "a _ _ _ _"
