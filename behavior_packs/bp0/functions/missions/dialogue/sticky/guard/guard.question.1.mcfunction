#correct message
execute @s ~ ~ ~ scoreboard players random @s randomnum 0 600
execute @s[scores={randomnum=0..99}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.1"}]}
execute @s[scores={randomnum=100..199}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.2"}]}
execute @s[scores={randomnum=200..299}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.3"}]}
execute @s[scores={randomnum=300..399}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.4"}]}
execute @s[scores={randomnum=400..499}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.5"}]}
execute @s[scores={randomnum=500..600}] ~ ~ ~ tellraw @a[r=20] {"rawtext":[{"translate":"sticky.guard.question.6"}]}