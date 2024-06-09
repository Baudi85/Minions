#correct message
scoreboard players random @s randomnum 1 2
execute @s[scores={randomnum=1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.macho.atk.1"}]}
execute @s[scores={randomnum=2}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.macho.atk.2"}]}