Feature: Programme

Scenario: Listing all programmes is not possible
  When I request "GET /api/programmes"
  Then I should have a json response