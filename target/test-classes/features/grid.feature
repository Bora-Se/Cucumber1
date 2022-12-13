@grid
Feature: Grid Test Chrome

  Scenario: Chrome Test   // http://192.168.0.172:4444

    Given get URL
    Then  Verify title
    And   Verify currentURL
