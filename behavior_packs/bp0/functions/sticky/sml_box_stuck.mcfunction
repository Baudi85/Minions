#small box stuck control function
execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ stained_glass_pane 7 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ iron_bars 0 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ stone_slab3 2 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ carpet 9 tag @s add notstuck
execute @s[tag=!notstuck,scores={stucktmr=..5}] ~ ~ ~ scoreboard players add @s stucktmr 1
execute @s[tag=!notstuck,scores={stucktmr=..4}] ~ ~ ~ tp @s ^ ^1 ^
execute @s[tag=!notstuck,scores={stucktmr=5}] ~ ~ ~ tp @s @p
execute @s[tag=!notstuck,scores={stucktmr=5}] ~ ~ ~ tp @p ^ ^1 ^
execute @s[tag=!notstuck,scores={stucktmr=5}] ~ ~ ~ scoreboard players set @s stucktmr 0
tag @s remove notstuck
