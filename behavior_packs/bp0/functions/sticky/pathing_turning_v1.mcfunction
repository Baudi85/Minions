execute @s[tag=!turn] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 tp @s ~ ~ ~ ~90
execute @s[tag=!turn] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 tag @s add turn
execute @s[tag=turn] ~ ~ ~ detect ~ ~-2 ~ smooth_stone 0 tag @s remove turn