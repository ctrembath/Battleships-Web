Feature: Starting thegame
  In order to play battleships
  As a nostalgic player
  I want to start a new game

Scenario: Registering
  Given I am on the homepage
  When I fill out my name
  And Press the "Submit" button
  Then I should be asked to enter some ships
  
Scenario: Placing Ships 
  Given I have registered
  When I have entered my ships coordinates
  And I have clicked the 'Place Ships' Button
  Then I should be asked to place anouther ship