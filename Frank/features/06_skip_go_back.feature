Feature: 
  As an application user, I want to test that I can skip and return to questions

Scenario: Start game again
    Given I am on the "Movie Game" page
    When I press the button "Start Game!"
    Then I should see the "Question #1" page
    
Scenario: Skip question
    When I press the navigation button "Skip"
    Then I should see the "Question #2" page
    
Scenario: Return to question
    When I press the navigation back button "Question #1"
    Then I should see the "Question #1" page 
