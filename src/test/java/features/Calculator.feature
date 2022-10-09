Feature: This feature would be creating a calculator for Add and Subtract

  @sanity
  Scenario: To Add two numbers
    Given I have a calculator
    When I add 4 and 5
    Then I should get the result as 9

  Scenario Outline: To Add two numbers
    Given I have a calculator
    When I add <int1> and <int2>
    Then I should get the result as <int3>

    Examples: 
      | int1 | int2 | int3 |
      |    4 |    4 |    8 |
      |   10 |   20 |   30 |
      |  200 |  150 |  350 |

  Scenario: To Add two numbers
    Given I have a calculator
    When I add below numbers
      | 2 |
      | 3 |
      | 4 |
      | 5 |
      | 6 |
    Then I should get the result as 20
