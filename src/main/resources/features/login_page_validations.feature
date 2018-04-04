Feature: validate login page

  Scenario: login scenario
    Given User login on to amazon application
 #  Given User login on to amazon application with valid credential
    And user navigate to "Sign in" page
    Then User should see the "Continue" button
    And User should see the "Create your Amazon account" link
    Then User enter email address "harsh.patel26@icloud.com"
    And User click on the Continue button
    And User enter password "Krishna26"
    And User click Sign in button



