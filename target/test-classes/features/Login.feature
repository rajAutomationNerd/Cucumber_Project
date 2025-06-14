Feature: Login Feature

  Scenario: Login Success
    Given I have launched the simplilearn application
    When I click on the Login Link
    And I enter the Username
    And I enter the Password
    And I click on the Login button
    Then I should be able to see the home page
    
    Scenario: Login Failure Scenarios using test data as parameter
    Given I have launched the simplilearn application
    When I click on the Login Link
    And I enter the Username "abc@xyz.com"
    And I enter the Password "Abc@12345"
    And I click on the Login button
    Then I should be able to see the home page "The email address or password you have entered is invalid"
