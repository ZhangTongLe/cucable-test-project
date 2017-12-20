Feature: Scenario outline with example data inside data table

  @test
  Scenario Outline: Test

    Given As a User "test" I'm authorized
    Then Account is created with data:
      | taskId | accountName | type   | scopeId   |
      | 515555 | Name        | <type> | <scopeID> |

    Examples:
      | type   | scopeID |
      | Master | 3       |
      | Slave  | 3       |