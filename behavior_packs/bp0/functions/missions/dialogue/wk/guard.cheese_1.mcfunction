execute @s ~ ~ ~ scoreboard players random @s randomnum 0 40
execute @s[scores={randomnum=0..9}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.1"}]}
execute @s[scores={randomnum=10..20}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.2"}]}
execute @s[scores={randomnum=21..30}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.3"}]}
execute @s[scores={randomnum=31..40}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"wk.guard.cheesed.4"}]}
