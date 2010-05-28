Feature: Multiply
  In order to avoid silly mistakes
  As a user
  I want to multiply 2 numbers

  Scenario: multiply 2 numbers
    Given I have entered 5 in the calculator
    And I have entered 10 in the calculator
    When I press multiply
    Then the result should be 50 onto the screen
  