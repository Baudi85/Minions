#event start
#create objective if none exists
scoreboard objectives add bananatimer dummy

#set timer
scoreboard players set @e[type=cyd:system_storage] bananatimer 45

title @a title §e
titleraw @a subtitle {"rawtext":[{"translate":"collect.banana.info"}]}
tellraw @a {"rawtext":[{"translate":"collect.banana.info"}]}