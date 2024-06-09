#give minion template

#add scoreboard if not found
scoreboard objectives add minionnum dummy

#Add to count
scoreboard players set @a minionnum 100

#playsound
#execute @a[r=10] ~ ~ ~ playsound cyd.collected @a

title @a title §4
execute @p[scores={minionnum=100}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"minion.saved"},{"translate":"minion.num100"}]}
