Feature: test
  I want to check if home page is a login page

@smoke
Scenario: Visit the home page
  Given I am on the home page
  Then I should see login input
