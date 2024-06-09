#give Collectable template

#add scoreboard if not found
scoreboard objectives add collectablenum dummy

#tag storage
tag @e[type=cyd:collectible_storage] add home5


#Add to count
scoreboard players add @a collectablenum 1

#playsound
execute @a[r=10] ~ ~ ~ playsound cyd.collected @a

title @a title §4
execute @p[scores={collectablenum=1}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num1"}]}
execute @p[scores={collectablenum=2}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num2"}]}
execute @p[scores={collectablenum=3}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num3"}]}
execute @p[scores={collectablenum=4}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num4"}]}
execute @p[scores={collectablenum=5}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num5"}]}
execute @p[scores={collectablenum=6}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num6"}]}
execute @p[scores={collectablenum=7}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num7"}]}
execute @p[scores={collectablenum=8}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num8"}]}
execute @p[scores={collectablenum=9}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num9"}]}
execute @p[scores={collectablenum=10}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num10"}]}
execute @p[scores={collectablenum=11}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num11"}]}
execute @p[scores={collectablenum=12}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num12"}]}
execute @p[scores={collectablenum=13}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num13"}]}
execute @p[scores={collectablenum=14}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num14"}]}
execute @p[scores={collectablenum=15}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num15"}]}
execute @p[scores={collectablenum=16}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num16"}]}
execute @p[scores={collectablenum=17}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num17"}]}
execute @p[scores={collectablenum=18}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num18"}]}
execute @p[scores={collectablenum=19}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num19"}]}
execute @p[scores={collectablenum=20}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num20"}]}
execute @p[scores={collectablenum=21}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num21"}]}
execute @p[scores={collectablenum=22}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num22"}]}
execute @p[scores={collectablenum=23}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num23"}]}
execute @p[scores={collectablenum=24}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num24"}]}
execute @p[scores={collectablenum=25}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num25"}]}
execute @p[scores={collectablenum=26}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num26"}]}
execute @p[scores={collectablenum=27}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num27"}]}
execute @p[scores={collectablenum=28}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num28"}]}
execute @p[scores={collectablenum=29}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num29"}]}
execute @p[scores={collectablenum=30}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num30"}]}
execute @p[scores={collectablenum=31}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num31"}]}
execute @p[scores={collectablenum=32}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num32"}]}
execute @p[scores={collectablenum=33}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num33"}]}
execute @p[scores={collectablenum=34}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num34"}]}
execute @p[scores={collectablenum=35}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num35"}]}
execute @p[scores={collectablenum=36}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num36"}]}
execute @p[scores={collectablenum=37}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num37"}]}
execute @p[scores={collectablenum=38}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num38"}]}
execute @p[scores={collectablenum=39}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num39"}]}
execute @p[scores={collectablenum=40}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num40"}]}
execute @p[scores={collectablenum=41}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num41"}]}
execute @p[scores={collectablenum=42}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num42"}]}
execute @p[scores={collectablenum=43}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num43"}]}
execute @p[scores={collectablenum=44}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num44"}]}
execute @p[scores={collectablenum=45}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num45"}]}
execute @p[scores={collectablenum=46}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num46"}]}
execute @p[scores={collectablenum=47}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num47"}]}
execute @p[scores={collectablenum=48}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num48"}]}
execute @p[scores={collectablenum=49}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num49"}]}
execute @p[scores={collectablenum=50}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num50"}]}
execute @p[scores={collectablenum=51}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num51"}]}
execute @p[scores={collectablenum=52}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num52"}]}


execute @p[scores={collectablenum=1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num1"}]}
execute @p[scores={collectablenum=2}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num2"}]}
execute @p[scores={collectablenum=3}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num3"}]}
execute @p[scores={collectablenum=4}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num4"}]}
execute @p[scores={collectablenum=5}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num5"}]}
execute @p[scores={collectablenum=6}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num6"}]}
execute @p[scores={collectablenum=7}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num7"}]}
execute @p[scores={collectablenum=8}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num8"}]}
execute @p[scores={collectablenum=9}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num9"}]}
execute @p[scores={collectablenum=10}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num10"}]}
execute @p[scores={collectablenum=11}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num11"}]}
execute @p[scores={collectablenum=12}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num12"}]}
execute @p[scores={collectablenum=13}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num13"}]}
execute @p[scores={collectablenum=14}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num14"}]}
execute @p[scores={collectablenum=15}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num15"}]}
execute @p[scores={collectablenum=16}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num16"}]}
execute @p[scores={collectablenum=17}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num17"}]}
execute @p[scores={collectablenum=18}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num18"}]}
execute @p[scores={collectablenum=19}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num19"}]}
execute @p[scores={collectablenum=20}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num20"}]}
execute @p[scores={collectablenum=21}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num21"}]}
execute @p[scores={collectablenum=22}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num22"}]}
execute @p[scores={collectablenum=23}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num23"}]}
execute @p[scores={collectablenum=24}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num24"}]}
execute @p[scores={collectablenum=25}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num25"}]}
execute @p[scores={collectablenum=26}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num26"}]}
execute @p[scores={collectablenum=27}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num27"}]}
execute @p[scores={collectablenum=28}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num28"}]}
execute @p[scores={collectablenum=29}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num29"}]}
execute @p[scores={collectablenum=30}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num30"}]}
execute @p[scores={collectablenum=31}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num31"}]}
execute @p[scores={collectablenum=32}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num32"}]}
execute @p[scores={collectablenum=33}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num33"}]}
execute @p[scores={collectablenum=34}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num34"}]}
execute @p[scores={collectablenum=35}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num35"}]}
execute @p[scores={collectablenum=36}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num36"}]}
execute @p[scores={collectablenum=37}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num37"}]}
execute @p[scores={collectablenum=38}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num38"}]}
execute @p[scores={collectablenum=39}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num39"}]}
execute @p[scores={collectablenum=40}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num40"}]}
execute @p[scores={collectablenum=41}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num41"}]}
execute @p[scores={collectablenum=42}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num42"}]}
execute @p[scores={collectablenum=43}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num43"}]}
execute @p[scores={collectablenum=44}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num44"}]}
execute @p[scores={collectablenum=45}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num45"}]}
execute @p[scores={collectablenum=46}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num46"}]}
execute @p[scores={collectablenum=47}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num47"}]}
execute @p[scores={collectablenum=48}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num48"}]}
execute @p[scores={collectablenum=49}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num49"}]}
execute @p[scores={collectablenum=50}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num50"}]}
execute @p[scores={collectablenum=51}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num51"}]}
execute @p[scores={collectablenum=52}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"collect.collect27"},{"translate":"collect.num52"}]}

effect @s invisibility 99999999 255 true
kill @s