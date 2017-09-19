@featureTag1
@featureTag2
Feature: test feature 3

  @scenarioOutlineTag1
  @scenarioOutlineTag2
  Scenario Outline: This is a scenario outline
    Given this is step 1
    When I search use '<topFilter>'
    Then I see the '<topOption>'

    Examples:
      | topFilter          | topOption    |
      | free wifi          | free wifi    |
      | pet friendly       | pets allowed |
