#Scene Finishline

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

execute @p[tag=!dev] ~ ~ ~ titleraw @a title {"rawtext":[{"translate":"chase.1.cutscene.outro"}]}
execute @p[tag=!dev] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"chase.text.failed"}]}

execute @a[tag=!dev] ~ ~ ~ event entity @e[family=chasereset] evt:despawn
execute @a[tag=!dev] ~ ~ ~ kill @e[type=cyd:cart]
execute @a[tag=!dev] ~ ~ ~ kill @e[type=item]

execute @a[tag=!dev] ~ ~ ~ playsound cyd.mission.sticky.mission_failed @s
#execute @p[tag=!dev] ~ ~ ~ function chase/reset

execute @p[tag=!dev] ~ ~ ~ tp @a -57 110 1724 facing -54 111 1724

execute @p[tag=!dev] ~ ~ ~ event entity @e[type=cyd:gru_bike] evt:despawn
scoreboard players set @e[type=cyd:system_storage] m2 0

