Feature: Ingresar Letra
  Como Juan
  Quiero aprender nuevas palabras
  Para fortalecer mi vocabulario

  CA:

  - Debe mostrar palabras incompletas
  - Debo ingresar una letra
  - Debo ingresar una letra por turno
  - Debo tener un espacio para ingresar la letra
  - Debo poder ver el titulo del juego

  Scenario: : Debo ver el titulo "Hang+"
    Given  Abrir el juego
    Then debo ver "Hang+"
