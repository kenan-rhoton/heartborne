#Duel

##Mechanics

Duel starts at the longest range among ranges the duelists possess. On his turn, a player may advance, reducing the range by 1. A player may retreat augmenting the range by 2 only if his opponent is suffering Pain.
Otherwise, the Player may use any actions allowed by his weapons as well as Unarmed Strike, Grapple or Push within Hand range.

##Ranges

Very Far
Far
Medium
Closing
Close
Very Long
Long
Medium
Short
Hand
Wrestle

##Stats

Zone status: how each of your zones is. It may be: Healthy, Tagged, Bruised, Bleeding, Pain, Destroyed or any combination of these.

Endurance: Starts at 10, when at 0 you cannot take any action except Rested Defense. Refills completely if you don't attack or receive an attack for 1 full turn.
Balance: Starts at 5, when at 0 you cannot Advance, Retreat or Evade and both Parries and Attacks cost 1 extra endurance. You recover 1 Balance at the end of every turn you haven't lost balance.

##Weapons

| Name         | Cost | Range    | Type | Draw     | Damage | Special                                   |
| ----         | ---- | -----    | ---- | ----     | ------ | -------                                   |
| Longbow      | 15   | Very Far | P M  | 2 Rounds | 3      | 1 Round preparation before every shot     |
| Shortbow     | 10   | Medium   | P M  | 1 Round  | 2      | -                                         |
| Quarterstaff | 5    | Long     | B    | 2 Rounds | 2      | -                                         |
| Arming Sword | 5    | Medium   | S/P  | 1 Round  | 3      | You may draw and advance on the same turn |
| Shield       | 5    | Short    | B    | 2 Rounds | 1      | -                                         |
| Greatsword   | 10   | Long     | S/P  | 1 Round  | 4      | -                                         |
| Dagger       | 0    | Hand     | P/S  | -/1      | 1      | Free Draw if you have a free hand         |


##Protections

Protecting a part of your body makes it reduce any hit there by 1.
You must reduce your maximum Balance or Endurance by 1 for each piece of protection.

##Weapon options

Longbow: Prepare, Shoot Any
Shortbow: Shoot Any
Quarterstaff: Parry, Swing head, Swing side, Swing legs, Thrust chest, Counter, Stop short
Arming Sword: Parry, Slash head, Slash side, Slash legs, Slash arms, Thrust face, Thrust chest
Shield: Block, Bash face, Bash chest, Bind and Strike
Greatsword: Parry, Evasive Attack, Beat, Slash head, Slash side, Slash legs, Expulsion, Halfsword
    Halfsword(1 End to enter or exit, ignores armor): Thrust head, Thrust chest, Slash arms
Dagger: Slash head, Slash hand, Thrust chest, Thrust head, Trap

##Step Calculations

Legs -> Side -> Head
Chest/Arms -> Head
Left -> Center (Head, Chest, Arms) -> Right

For each step 1 Endurance or for each 2 steps 1 Balance (mixing it up is possible).

##Mechanics

Attacking with Melee costs 2 Endurance + Steps
Attacking with Range costs 1 Endurance + Aiming
Parrying costs 1 Endurance + Steps
Blocking costs the Steps only (but from the Shield!)
Evading costs 2 Balance
Taking the hit costs nothing
Rested Defense costs nothing but can only defend within 1 step (can be extended to 2 with 1 Balance)

##Example

Longbow + Quarterstaff vs Shortbow + S&S

LQ: End 8, Bal 5
SS: End 5, Bal 3

1. LQ Prepares, SSS Advances (Far)
2. LQ Shoots Chest(1E) - SSS Blocks(1E) - Shield Tagged, SSS Advances (Medium)
3. LQ Prepares, SSS Advances (Closing)
4. LQ Shoots Chest(1E) - SSS Blocks(1E) - Shield Tagged(1B), SSS Advances (Close)
5. LQ Drops Longbow, starts drawing Quarterstaff, SSS Advances (Very Long)
6. LQ Still drawing, SSS Advances (Long)
7. LQ Swings Legs Left! (2End) - SSS Parries (3E), SSS Bind an Strikes (Thrust Chest, 2E 2B) - LQ Parries 
