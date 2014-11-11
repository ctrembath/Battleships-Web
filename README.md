Battleships - Makers Academy Week 2
===================================

Project Description
-------------------

After each player has placed their ships on their own board they take turns to shoot on the opponents board. In each round, each player takes a turn to announce a target square in the opponent's grid which is to be shot at. The opponent announces whether or not the square is occupied by a ship, and if it is a hit they mark this on their own primary grid. The attacking player notes the hit or miss on their own tracking grid, in order to build up a picture of the opponent's fleet.

When all of one player's ships have been hit the game finishes and the player who has ships remaining is the winner.

Classes
-------
* Player
* Ship
* Board
* Cell
* Game

Player
------
| Responsibiities | Collaborators |
|-----------------|---------------|
| Place ships on grid | ships, board |
| Shoot at cell | board, ships |

Ship
----
| Responsibiities | Collaborators |
|-----------------|---------------|
| Has a length |  |
| Can have a name (carrier, battleship, cruiser, submarine, patrol boat) | game |
| Can be hit | player |
| Can be sunk | player |

Opponent Board
--------------
| Responsibiities | Collaborators |
|-----------------|---------------|
| Must create/contain 100 cells | cell |
| Must pass hits to cells | cell, player |
| Must pass misses to cells | cell, player |

Player Board
-------------
| Responsibiities | Collaborators |
|-----------------|---------------|
| Must create/contain 100 cells | cell |
| Must hold ships | ship |
| Must pass shots to cells | cell, player |

Cell
----
| Responsibiities | Collaborators |
|-----------------|---------------|
| Must receive shots from board | board |
| Hold a ship | ship |
| Hold a sunk ship | ship |
| Hold water | player board, opponent board |
| Hold a shot | player board, opponent board |
| Must tell opponent board hit or miss | opponent board |

Game
----
| Responsibiities | Collaborators |
|-----------------|---------------|
| Initialise a game with two players | player |
| Alternate turns between players | player |
| Create new player board for each player | player board |
| Create new opponent board for each player | opponent board |
| Create new fleet for each player | ship, player |
| Prompt player to position ships | player |
| Check boards to see if all player ships have been sunk | player board |
| Select winner | player |
