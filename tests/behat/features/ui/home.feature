Feature: Home Page
  Ensure the home page is rendering correctly

  Background:
    Given I am an anonymous user
    When I visit "/"

  @api @javascript
  Scenario: View the homepage content
    Then I should see "Welcome to govCMS8"

  Scenario: Check the homepage meta tag.
    Then the response should contain "<meta name=\"Generator\" content=\"Drupal 8 (http://drupal.org) + govCMS (http://govcms.gov.au)\" />"
