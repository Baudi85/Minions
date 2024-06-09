tellraw @a {"rawtext":[{"translate":"wk.mission.text.1.1"}]}
tag @s add intro
tag @a add inmission
kill @e[type=cyd:mona_lisa]
kill @e[type=cyd:key_emitter]
kill @e[type=cyd:cheese_gun_prop]

#playsound cyd.mission.sticky.wild_knuckles_talking @a[r=12]
playsound cyd.world.npc.talk @a
event entity @e[type=cyd:toilet_wall] evt:sid_2
summon cyd:key_emitter -125 19 1648
summon cyd:item_godrays -124.50 19.50 1648.50
summon cyd:cheese_gun_prop -163.00 18.00 1617.00
summon cyd:gadget_godrays -163.00 18.00 1617.00
summon cyd:mona_lisa -125 31 1581
summon cyd:item_godrays -124.50 31.50 1581.50

#store pets
function missions/teleportpetin