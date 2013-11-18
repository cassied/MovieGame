Feature: 
  As an application developer, I want to test that the wrong answers work properly

Scenario: Question 1 wrong answers
    Given I am on the "Question #1" page
    When I press the button "B. Death Eaters"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 1 wrong answers
    When I press the button "C. Dog Sitters"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 1 wrong answers
    When I press the button "D. Wolf Hunters"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    And I should press the button "A. Death Dealers"
    
Scenario: Question 2 wrong answers
    Given I am on the "Question #2" page
    When I press the button "A. Buy N Large"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 2 wrong answers
    When I press the button "B. Alias"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 2 wrong answers
    When I press the button "D. Earth II"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    And I should press the button "C. Axiom"

Scenario: Question 3 wrong answers
    Given I am on the "Question #3" page
    When I press the button "A. Emma Stone"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 3 wrong answers
    When I press the button "C. Hilary Duff"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 3 wrong answers
    When I press the button "D. Lindsay Lohan"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    And I should press the button "B. Rachel McAdams"
    
Scenario: Question 4 wrong answers
    Given I am on the "Question #4" page
    When I press the button "A. Little Mermaid"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 4 wrong answers
    When I press the button "B. Aladdin"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 4 wrong answers
    When I press the button "C. Bambi"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    And I should press the button "D. Up"
        
Scenario: Question 5 wrong answers
    Given I am on the "Question #5" page
    When I press the button "B. District 11"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 5 wrong answers
    When I press the button "C. District 10"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    
Scenario: Question 5 wrong answers
    When I press the button "D. District 13"
    Then I should get an alert that says "Wrong Answer"
    And I should press the alert button "OK"
    And I should press the button "A. District 12"