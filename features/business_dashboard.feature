Feature: Having a business dashboard to monitor
  As a business owner who wants to see analytics
  In order to see how my deals are doing
  I need a dashboard

  @business_sign_in
  Scenario: Viewing the dashboard
    Given I have signed up as a business
    When I log in
    Then I should see my dashboard

  @sign_in @javascript
  Scenario: Seeing impressions
    Given I have added an offer
    When A user visits the Offers page
    Then I should see the offer impressions increase by one