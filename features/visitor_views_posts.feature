Feature: Visitor views posts

  Scenario: Happy path
    Given there exist multiple TILs
    When I visit the homepage
    Then I see TILs sorted by date/time