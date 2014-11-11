Feature: Starting thegame
  In order to play battleships
  As a nostalgic player
  I want to start a new game

Scenario: Registering
  Given I am on the homepage
  When I fill out my name
  And Press the "Submit" button
  Then I should be on the place ships

Scenario: Place ships
  Given I am on place ships page
  And I have placed all 5 ships on board
  Then wait for player 2 to enter game