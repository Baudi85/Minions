scoreboard objectives add randomtext dummy
scoreboard players random @a randomtext 1 4

tellraw @a[scores={randomtext=1}] {"rawtext":[{"translate":"dojo.henchman.death1"}]}
tellraw @a[scores={randomtext=2}] {"rawtext":[{"translate":"dojo.henchman.death2"}]}
tellraw @a[scores={randomtext=3}] {"rawtext":[{"translate":"dojo.henchman.death3"}]}
tellraw @a[scores={randomtext=4}] {"rawtext":[{"translate":"dojo.henchman.death4"}]}

#30 second countdown, prevent any more death messages
tag @a add msgdeath
setblock -194 23 1846 redstone_block