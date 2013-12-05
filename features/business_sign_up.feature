Feature: Business users signing in, signing up, signing out
  As a business owner who would like to advertise their products
  In order to do so 
  I should be able to sign up, sign in and sign out

  Scenario: Signing up 
    Given I visit the business sign up page 
    When I fill in the form 
    Then I should see "Welcome business"