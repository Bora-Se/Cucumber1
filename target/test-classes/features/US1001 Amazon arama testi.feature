@wip
Feature: US1001 Amazon arama testi
  @Regression @Paralel1
  Scenario: TC01 Kullanici Amazonda arama yapabilmeli

    Given Kullanici amazon ana sayfaya gider
    When  Arama cubuguna Nutella yazip aratir
    Then  Arama sonuclarinin Nutella icerdigini test eder
    And   Sayfayi kapatir