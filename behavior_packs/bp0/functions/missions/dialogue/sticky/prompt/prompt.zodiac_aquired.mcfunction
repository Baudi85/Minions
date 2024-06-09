#correct message
tellraw @a[r=6,tag=!zodiac] {"rawtext":[{"translate":"sticky.prompt.zodiac_aquired"}]}
playsound cyd.world.vnc_dialogue @a
execute @a[tag=!zodiac] ~ ~ ~ playsound cyd.mission.sticky.blast @s
execute @a[tag=!zodiac] ~ ~ ~ playsound cyd.mission.sticky.zodiac_stone_grab @s
tag @a add zodiac