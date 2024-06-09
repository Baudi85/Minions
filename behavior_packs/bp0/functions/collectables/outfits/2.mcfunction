#add scoreboard if not found
scoreboard objectives add outfitnum dummy

#Add to count
scoreboard players add @a outfitnum 1


#info
titleraw @a actionbar {"rawtext":[{"translate":"collect.outfit2"},{"translate":"collect.outfits.number","with":{"rawtext":[{"score" : {"name":"@p","objective":"outfitnum"}}]}}]}

tellraw @a {"rawtext":[{"translate":"collect.outfit2"},{"translate":"collect.outfits.number","with":{"rawtext":[{"score" : {"name":"@p","objective":"outfitnum"}}]}}]}


