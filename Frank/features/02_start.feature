Feature: 
  As an application user, I want to test that the Game starts

Scenario: Start game
    Given I am on the "Movie Game" page
    When I press the button "Start Game!" 
    Then I should see the "Question #1" page