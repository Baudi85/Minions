#event victory
#add score if none exists
event entity @e[family=banana] evt:despawn
scoreboard objectives add victoryba dummy

tag @a add victoryba
execute @a[scores={bananascore=50}] ~ ~ ~ function playerbase/villain_points_20
execute @a[scores={bananascore=50}] ~ ~ ~ execute @a[scores={bananascore=..49}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=49}] ~ ~ ~ execute @a[scores={bananascore=..48}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=48}] ~ ~ ~ execute @a[scores={bananascore=..47}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=47}] ~ ~ ~ execute @a[scores={bananascore=..46}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=46}] ~ ~ ~ execute @a[scores={bananascore=..45}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=45}] ~ ~ ~ execute @a[scores={bananascore=..44}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=44}] ~ ~ ~ execute @a[scores={bananascore=..43}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=43}] ~ ~ ~ execute @a[scores={bananascore=..42}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=42}] ~ ~ ~ execute @a[scores={bananascore=..41}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=41}] ~ ~ ~ execute @a[scores={bananascore=..40}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=40}] ~ ~ ~ execute @a[scores={bananascore=..39}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=39}] ~ ~ ~ execute @a[scores={bananascore=..38}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=38}] ~ ~ ~ execute @a[scores={bananascore=..37}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=37}] ~ ~ ~ execute @a[scores={bananascore=..36}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=36}] ~ ~ ~ execute @a[scores={bananascore=..35}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=35}] ~ ~ ~ execute @a[scores={bananascore=..34}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=34}] ~ ~ ~ execute @a[scores={bananascore=..33}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=33}] ~ ~ ~ execute @a[scores={bananascore=..32}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=32}] ~ ~ ~ execute @a[scores={bananascore=..31}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=31}] ~ ~ ~ execute @a[scores={bananascore=..30}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=30}] ~ ~ ~ execute @a[scores={bananascore=..29}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=29}] ~ ~ ~ execute @a[scores={bananascore=..28}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=28}] ~ ~ ~ execute @a[scores={bananascore=..27}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=27}] ~ ~ ~ execute @a[scores={bananascore=..26}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=26}] ~ ~ ~ execute @a[scores={bananascore=..25}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=25}] ~ ~ ~ execute @a[scores={bananascore=..24}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=24}] ~ ~ ~ execute @a[scores={bananascore=..23}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=23}] ~ ~ ~ execute @a[scores={bananascore=..22}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=22}] ~ ~ ~ execute @a[scores={bananascore=..21}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=21}] ~ ~ ~ execute @a[scores={bananascore=..20}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=20}] ~ ~ ~ execute @a[scores={bananascore=..19}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=19}] ~ ~ ~ execute @a[scores={bananascore=..18}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=18}] ~ ~ ~ execute @a[scores={bananascore=..17}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=17}] ~ ~ ~ execute @a[scores={bananascore=..16}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=16}] ~ ~ ~ execute @a[scores={bananascore=..15}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=15}] ~ ~ ~ execute @a[scores={bananascore=..14}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=14}] ~ ~ ~ execute @a[scores={bananascore=..13}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=13}] ~ ~ ~ execute @a[scores={bananascore=..12}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=12}] ~ ~ ~ execute @a[scores={bananascore=..11}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=11}] ~ ~ ~ execute @a[scores={bananascore=..10}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=10}] ~ ~ ~ execute @a[scores={bananascore=..9}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=9}] ~ ~ ~ execute @a[scores={bananascore=..8}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=8}] ~ ~ ~ execute @a[scores={bananascore=..7}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=7}] ~ ~ ~ execute @a[scores={bananascore=..6}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=6}] ~ ~ ~ execute @a[scores={bananascore=..5}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=5}] ~ ~ ~ execute @a[scores={bananascore=..4}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=4}] ~ ~ ~ execute @a[scores={bananascore=..3}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=3}] ~ ~ ~ execute @a[scores={bananascore=..2}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=2}] ~ ~ ~ execute @a[scores={bananascore=..1}] ~ ~ ~ tag @s remove victoryba
execute @a[scores={bananascore=1}] ~ ~ ~ execute @a[scores={bananascore=..0}] ~ ~ ~ tag @s remove victoryba


tellraw @a {"rawtext":[{"translate":"collect.banana.victory","with":{"rawtext":[{ "selector" : "@p[tag=victoryba]" },{"score" : {"name":"@p[tag=victoryba]","objective":"bananascore"}}]}}]}
scoreboard players reset @a bananascore
event entity @e[type=cyd:banana_bag] evt:sid_0
tag @a remove victoryba
tag @s remove used