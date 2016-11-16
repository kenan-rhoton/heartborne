#Notes

##Fortress

-   Defending player
-   Attacking player
-   Timelimit (20 turns)
-   Locations
-   Independent units

### Locations

-   Fortress: Defenders spawn here. If controlled by attacker, attacker wins
-   Forest: If controlled, attacks from the Forest have advantage
-   Caves: If controlled, attacks on the Fortress (from anywhere) have advantage
-   Lake: If controlled, can cross in one move
-   Plateau: If controlled, you have advantage inside it
-   Roads: cannot be controlled
-   Border: Attackers spawn here. If controlled by defender, defender wins (alt victory)

#### Graph

Fortress --> North Road, East Road, Caves
North Road --> Lake, Caves, South Road, Forest
East Road --> Plateau, Fortress
Caves --> Fortress, North Road
Lake --> Border, North Road
South Road --> Forest, Border, North Road
Plateau --> Forest, East Road
Forest --> South Road, North Road, Plateau
Border --> Lake, South Road


      Ft
   /  |  \
  C - Nr   Er
    / |  \    > P
   L  Sr - Fr
    \ |
      B



### Mechanics

-   Take control: use your turn to declare a location where you have superior numbers to be under your control

### Defender units

-   Captain of the guard: As long as he is in the Fortress, it cannot be taken.
-   Builder: As long as he is in the Fortress, it is built twice as fast.
-   Catapult: Immobile. Countdown 2 - Choose a Road or the Plateau: all units there die.
-   Guardian: If an ally in the location is killed by an enemy in the same location, kills the enemy.
-   Pikeman: Kills any enemy that enters location from a road.
-   Dwarf: cannot be killed or targeted in the Caves.

### Attacker

-   Ranger: Counts as three for control of the Forest. Advantage: can't be targeted.
-   Assassin: Kills a target if it's alone. Advantage: Kills a target.
-   Knight: Pushes an Enemy away. Advantage: pushes two.
-   Archer: Advantage: Kills a unit in an adjacent location.
-   Cavalier: Can move through any amount of roads in one turn.
-   Priest: If you control the Plateau and the Priest is in it, you may resurrect a fallen unit into the Plateau.
