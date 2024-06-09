execute @s[tag=!turn,scores={guardwait=..5}] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 event entity @s evt:stop_walk
execute @s[tag=!turn,scores={guardwait=..10}] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 scoreboard players add @s guardwait 1
execute @s[tag=!turn,scores={guardwait=..5}] ~ ~ ~ detect ~ ~-2 ~ lapis_block 0 event entity @s evt:stop_walk
execute @s[tag=!turn,scores={guardwait=..10}] ~ ~ ~ detect ~ ~-2 ~ lapis_block 0 scoreboard players add @s guardwait 1
execute @s[tag=!turn,scores={guardwait=10}] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 tp @s ~ ~ ~ ~90
execute @s[tag=!turn,scores={guardwait=10}] ~ ~ ~ detect ~ ~-2 ~ lapis_block 0 tp @s ~ ~ ~ ~-90
execute @s[tag=!turn,scores={guardwait=10}] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 tag @s add turn
execute @s[tag=turn,scores={guardwait=10}] ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 event entity @s evt:start_walk
execute @s[tag=!turn,scores={guardwait=10}] ~ ~ ~ detect ~ ~-2 ~ lapis_block 0 tag @s add turn
execute @s[tag=turn,scores={guardwait=10}] ~ ~ ~ detect ~ ~-2 ~ lapis_block 0 event entity @s evt:start_walk
execute @s[tag=turn] ~ ~ ~ detect ~ ~-2 ~ stone 3 tag @s remove turn
execute @s[tag=!turn] ~ ~ ~ detect ~ ~-2 ~ stone 3 scoreboard players set @s guardwait 0