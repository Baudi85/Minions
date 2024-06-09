#/scoreboard objectives add cutscenetimer dummy
#scoreboard players add @a cutscenetimer 1
#cutscene handler




effect @a[tag=!cutsceneover] invisibility 2 255 true

#Scene by the shop
tp @a[scores={cutscene=1..5},tag=!cutsceneover] -36 97 1742
execute @a[scores={cutscene=1..5},tag=!cutsceneover] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"chase.1.cutscene.outro"}]}
execute @a[scores={cutscene=1..5},tag=!cutsceneover] ~ ~ ~ titleraw @a title {"rawtext":[{"translate":"chase.2.cutscene.outro"}]}



#Place at start, restart mission
tp @a[scores={cutscene=6..},tag=!cutsceneover] ~ ~ ~
execute @a[scores={cutscene=6},tag=!cutsceneover] ~ ~ ~ tag @s add cutsceneover