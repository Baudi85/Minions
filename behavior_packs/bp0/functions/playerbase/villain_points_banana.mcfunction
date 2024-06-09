#add scoreboard if not found
scoreboard objectives add bananascore dummy

playsound cyd.collected.banana @s

#Add to count
tag @e[type=cyd:banana,c=1,r=1] add used
scoreboard players add @s bananascore 1

execute @s[scores={bananascore=1}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num1"}]}
execute @s[scores={bananascore=2}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num2"}]}
execute @s[scores={bananascore=3}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num3"}]}
execute @s[scores={bananascore=4}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num4"}]}
execute @s[scores={bananascore=5}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num5"}]}
execute @s[scores={bananascore=6}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num6"}]}
execute @s[scores={bananascore=7}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num7"}]}
execute @s[scores={bananascore=8}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num8"}]}
execute @s[scores={bananascore=9}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num9"}]}
execute @s[scores={bananascore=10}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num10"}]}
execute @s[scores={bananascore=11}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num11"}]}
execute @s[scores={bananascore=12}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num12"}]}
execute @s[scores={bananascore=13}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num13"}]}
execute @s[scores={bananascore=14}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num14"}]}
execute @s[scores={bananascore=15}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num15"}]}
execute @s[scores={bananascore=16}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num16"}]}
execute @s[scores={bananascore=17}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num17"}]}
execute @s[scores={bananascore=18}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num18"}]}
execute @s[scores={bananascore=19}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num19"}]}
execute @s[scores={bananascore=20}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num20"}]}
execute @s[scores={bananascore=21}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num21"}]}
execute @s[scores={bananascore=22}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num22"}]}
execute @s[scores={bananascore=23}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num23"}]}
execute @s[scores={bananascore=24}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num24"}]}
execute @s[scores={bananascore=25}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num25"}]}
execute @s[scores={bananascore=26}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num26"}]}
execute @s[scores={bananascore=27}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num27"}]}
execute @s[scores={bananascore=28}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num28"}]}
execute @s[scores={bananascore=29}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num29"}]}
execute @s[scores={bananascore=30}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num30"}]}
execute @s[scores={bananascore=31}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num31"}]}
execute @s[scores={bananascore=32}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num32"}]}
execute @s[scores={bananascore=33}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num33"}]}
execute @s[scores={bananascore=34}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num34"}]}
execute @s[scores={bananascore=35}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num35"}]}
execute @s[scores={bananascore=36}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num36"}]}
execute @s[scores={bananascore=37}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num37"}]}
execute @s[scores={bananascore=38}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num38"}]}
execute @s[scores={bananascore=39}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num39"}]}
execute @s[scores={bananascore=40}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num40"}]}
execute @s[scores={bananascore=41}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num41"}]}
execute @s[scores={bananascore=42}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num42"}]}
execute @s[scores={bananascore=43}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num43"}]}
execute @s[scores={bananascore=44}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num44"}]}
execute @s[scores={bananascore=45}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num45"}]}
execute @s[scores={bananascore=46}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num46"}]}
execute @s[scores={bananascore=47}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num47"}]}
execute @s[scores={bananascore=48}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num48"}]}
execute @s[scores={bananascore=49}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num49"}]}
execute @s[scores={bananascore=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"collect.banana.num50"}]}