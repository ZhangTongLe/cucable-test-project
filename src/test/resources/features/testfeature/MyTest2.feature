Feature: test feature 2

  Background: This is a background
    Given this is background step 1
      | bg1 | bg2 |
    And this is background step 2

  Scenario: This is a scenario with 3 steps and background
    Given this is step 1
    When I do step 2
      | bla | blubb |
      | bla | blubb |
    Then I expect step 3

  Scenario: This is a scenario with 1 step and background
    Then I expect a result