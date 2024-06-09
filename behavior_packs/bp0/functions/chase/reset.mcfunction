tickingarea add -310 87 1920 -310 87 1920 fix
tickingarea add -230 87 1773 -230 87 1773 fix2
tickingarea add -38 104 1915 -38 104 1915 fix3

tickingarea add -121 104 1915 -121 104 1915 fix5

tickingarea add -235 103 1911 -235 103 1911 fix6
tickingarea add -81 103 1915 -81 103 1915 fix7
tickingarea add 64 79 1832 64 79 1832 fix8
tickingarea add 71 81 1793 71 81 1793 fix9
tickingarea add 81 79 1742 81 79 1742 fix10
tickingarea add 67 79 1693 67 79 1693 fix11
tickingarea add -183 91 1372 -183 91 1372 fix12

tickingarea add 46 104 1913 46 104 1913 fix18
tickingarea add 41 79 1836 41 79 1836 fix19
tickingarea add 77 79 1744 77 79 1744 fix20
tickingarea add 64 79 1707 64 79 1707 fix21


tickingarea add 82 79 1755 82 79 1755 fix23
tickingarea add 81 79 1821 81 79 1821 fix24

tickingarea add 63 80 1800 63 80 1800 fix25
tickingarea add 83 79 1831 83 79 1831 fix26
tickingarea add 80 79 1787 80 79 1787 fix27

tag @e[type=cyd:chase_system] add reset

event entity @e[family=chasereset] evt:despawn
kill @e[type=cyd:cart]
kill @e[type=item]

setblock 1180 76 -260 wooden_slab
fill 75 81 1788 68 80 1797 air
fill 82 81 1792 95 80 1792 air

setblock -35 76 1794 stone
setblock -303 84 1827 stone

execute @e[type=cyd:system_storage,c=1] ~ ~ ~ summon cyd:load_normal



#tag reset
tag @a remove inmission
tag @a remove chaseentity
tag @a remove chaseentity2
tag @a remove chaseentity3
tag @a remove cutsceneover
tag @a remove racesound
tag @a remove startchase
tag @a remove racesound
tag @a remove caught
tag @a add startworldmusic
tag @e[type=cyd:trigger_chase_system] remove start_chs
tag @e[type=cyd:trigger_chase_system] remove fail_chs
tag @e[type=cyd:trigger_chase_system] remove startingchs
tag @e[type=cyd:trigger_chase_system] remove chsstarted
tag @e[type=cyd:trigger_chase_system] remove booststatus
tag @e[type=cyd:trigger_chase_system] remove racecountdown
tag @e[type=cyd:trigger_chase_system] remove cutscenechase
tag @e[type=cyd:trigger_chase_system] remove boostable
tag @e[type=cyd:trigger_chase_system] remove startnow
scoreboard players set @a cutscene 0
scoreboard players set @a racestarttmr 0
scoreboard players set @e[type=cyd:system_storage] m2 0

effect @e[type=cyd:trigger_chase] clear

function missions/teleportpetout

tp @e[type=cyd:trigger_chase] -38 80 1747
tp @e[type=cyd:minions_race] -35 80 1747


