Feature: OrangeHM Login

  Scenario:Logo presence on OrangeHM home page
    Given I launch chrome browser
    When I open orangehm home page
    Then I verify that the logo present on page
    And close browser