execute @s ~ ~ ~ scoreboard players random @s randomnum 0 20
execute @s[scores={randomnum=0..9}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"wk.bot.caught.1"}]}
execute @s[scores={randomnum=10..20}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"wk.bot.caught.2"}]}
