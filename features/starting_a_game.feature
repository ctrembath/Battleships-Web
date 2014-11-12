Feature: Starting thegame
  In order to play battleships
  As a nostalgic player
  I want to start a new game

Scenario: Registering
  Given I am on the homepage
  When I fill out my name
  And Press the "Submit" button
  Then I should be asked to enter some ships
  
  Given I have registered
  And I have entered my ships
  Then I should wait for anouther player to join
