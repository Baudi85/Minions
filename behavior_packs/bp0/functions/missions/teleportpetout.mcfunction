#-164 41 1031

execute @e[type=cyd:minion_costume,family=pet_tame] ~ ~ ~ event entity @s cyd:follow
execute @e[type=cyd:minion_costume,family=pet_tame] ~ ~ ~ tp @s @p[tag=player1]

#not used but here ready if required
#titleraw @a actionbar {"rawtext":[{"translate":"teleport.pet.out"}]}