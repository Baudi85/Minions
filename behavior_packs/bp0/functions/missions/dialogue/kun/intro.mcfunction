#say intro text, placeholder
execute @p[tag=completedchase] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"dojo.intro"}]}
execute @p[tag=completedchase] ~ ~ ~ tag @s add kunintrotext

playsound cyd.world.npc.talk @a