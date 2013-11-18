Feature: 
  As an application user, I want to test that the right answers work properly

Scenario: Answer Question #1 right
    Given I am on the "Question #1" page
    When I press the button "A. Death Dealers"
    Then I should see the "Question #2" page

Scenario: Answer Question #2 right
    Given I am on the "Question #2" page
    When I press the button "C. Axiom"
    Then I should see the "Question #3" page
    
Scenario: Answer Question #3 right
    Given I am on the "Question #3" page
    When I press the button "B. Rachel McAdams"
    Then I should see the "Question #4" page
    
Scenario: Answer Question #4 right
    Given I am on the "Question #4" page
    When I press the button "D. Up"
    Then I should see the "Question #5" page
    
Scenario: Answer Question #5 right
    Given I am on the "Question #5" page
    When I press the button "A. District 12"
    Then I should see the "Movie Game" page