Feature: Login to portal

  @login
  Scenario: Login and logout
    When I open automationpractice website
    And I login with username "abc@xyz.com" and password "Test@123"
    Then I verify that I successfully logged in by logging out

  @login
  Scenario: Login and logout using data from yml
    When I open automationpractice website
    And I login using data from yml
    Then I verify that I successfully logged in by logging out
