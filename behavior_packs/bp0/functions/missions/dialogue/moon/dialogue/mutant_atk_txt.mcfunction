#correct message
scoreboard players random @s randomnum 1 4
execute @s[scores={randomnum=1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.1"}]}
execute @s[scores={randomnum=2}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.2"}]}
execute @s[scores={randomnum=3}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.3"}]}
execute @s[scores={randomnum=4}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"moon.mutant.atk.4"}]}