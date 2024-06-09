#small box stuck control function
execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ stained_glass_pane 7 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ iron_bars 0 tag @s add notstuck
execute @s ~ ~ ~ detect ~ ~ ~ stone_slab3 2 tag @s add notstuck
execute @s[tag=!notstuck] ~ ~ ~ tp @s ^ ^1 ^
tag @s remove notstuck
