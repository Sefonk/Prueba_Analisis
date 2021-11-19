#Autor : Cristian
@stories
Feature: Academy Choucair
  As an user, I want to learn how to automate in scream play at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than camilo wants to learn automation at the Academy Choucair
    | strUser   | strPassword   |
    | TuUsuario | TuClave       |
    When he search for the course Recursos Automatización Bancolombia on the choucair academy platform
    | strCourse                |
    | Metodología Bancolombia  |
    Then he finds the course called resources Recursos Automatización Bancolombia
    | strCourse                |
    | Metodología Bancolombia  |