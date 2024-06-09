#correct message
tellraw @a {"rawtext":[{"translate":"moon.1.cutscene.intro"}]}
execute @a ~ ~ ~ playsound cyd.world.vnc_dialogue @s

#store pets
function missions/teleportpetin