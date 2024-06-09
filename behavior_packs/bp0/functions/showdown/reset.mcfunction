#reset map

#reset zone
fill -196 88 1779 -174 88 1779 air 0 replace fire
fill -196 89 1779 -174 95 1779 air 0 replace barrier


fill -197 88 1823 -172 88 1823 air 0 replace fire
fill -197 89 1823 -172 95 1823 air 0 replace barrier



fill -197 88 1817 -197 88 1816 air 0 replace fire
fill -197 89 1817 -197 90 1816 air 0 replace barrier

fill -197 88 1811 -197 88 1807 air 0 replace fire
fill -197 89 1811 -197 95 1807 air 0 replace barrier

fill -198 88 1792 -198 88 1788 air 0 replace fire
fill -198 89 1792 -198 95 1788 air 0 replace barrier

fill -170 88 1792 -170 88 1795 air 0 replace fire
fill -170 89 1792 -170 95 1795 air 0 replace barrier

time set day
gamerule dodaylightcycle true


setblock -191 93 1799 air
setblock -191 94 1800 air
setblock -191 95 1800 air
setblock -190 94 1799 air
setblock -190 95 1799 air
setblock -191 96 1799 air
setblock -191 94 1798 air
setblock -191 95 1798 air
setblock -192 94 1799 air
setblock -192 95 1799 air

setblock -193 94 1803 air
setblock -193 95 1803 air
setblock -193 93 1802 air
setblock -192 94 1802 air
setblock -192 95 1802 air
setblock -193 96 1802 air
setblock -193 94 1801 air
setblock -193 95 1801 air
setblock -194 94 1802 air
setblock -194 95 1802 air

setblock -193 93 1800 air
setblock -192 94 1800 air
setblock -192 95 1800 air
setblock -193 96 1800 air
setblock -193 94 1799 air
setblock -193 95 1799 air
setblock -194 94 1800 air
setblock -194 95 1800 air

setblock -193 94 1797 air
setblock -193 95 1797 air
setblock -193 93 1796 air
setblock -192 94 1796 air
setblock -192 95 1796 air
setblock -193 96 1796 air
setblock -193 94 1795 air
setblock -193 95 1795 air
setblock -194 94 1796 air
setblock -194 95 1796 air

setblock -192 94 1798 air
setblock -192 95 1798 air
setblock -193 96 1798 air
setblock -193 93 1798 air
setblock -194 94 1798 air
setblock -194 95 1798 air

tag @a remove scene1showdown
tag @a remove startedshowdown
tag @a remove inmission
tag @a remove startme

event entity @e[family=showdown_cutscene] evt:despawn

effect @e[type=cyd:trigger_showdown] clear

tp @a -184 88 1838

tp @e[type=cyd:trigger_showdown] -184 88 1782


kill @e[type=cyd:firework_crate,c=1,x=-174,y=87,z=1792,r=4]
kill @e[type=cyd:firework_crate,c=1,x=-173,y=87,z=1810,r=4]
kill @e[type=cyd:firework_crate,c=1,x=-193,y=87,z=1802,r=4]
kill @e[type=cyd:firework_crate,c=1,x=-195,y=87,z=1788,r=4]

setblock -171 115 1764 air
setblock -171 116 1764 air
setblock -171 117 1763 air
setblock -172 115 1763 air
setblock -172 116 1763 air
setblock -170 115 1763 air
setblock -170 116 1763 air


setblock -173 96 1786 air