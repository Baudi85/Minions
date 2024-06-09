#correct message
scoreboard players random @s randomnum 1 10
execute @s[scores={randomnum=1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.vector.atk.1"}]}
execute @s[scores={randomnum=2}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.vector.atk.2"}]}