#start game

#set zone

fill -196 88 1779 -174 88 1779 fire 0 replace air
fill -196 88 1779 -174 88 1779 fire 0 replace light_block
fill -196 89 1779 -174 95 1779 barrier 0 replace air


fill -197 88 1823 -172 88 1823 fire 0 replace air
fill -197 88 1823 -172 88 1823 fire 0 replace light_block
fill -197 89 1823 -172 95 1823 barrier 0 replace air

fill -197 88 1817 -197 88 1816 fire 0 replace air
fill -197 88 1817 -197 88 1816 fire 0 replace light_block
fill -197 89 1817 -197 90 1816 barrier 0 replace air

fill -197 88 1811 -197 88 1807 fire 0 replace air
fill -197 88 1811 -197 88 1807 fire 0 replace light_block
fill -197 89 1811 -197 95 1807 barrier 0 replace air

fill -198 88 1792 -198 88 1788 fire 0 replace air
fill -198 88 1792 -198 88 1788 fire 0 replace light_block
fill -198 89 1792 -198 95 1788 barrier 0 replace air

fill -170 88 1792 -170 88 1795 fire 0 replace air
fill -170 88 1792 -170 88 1795 fire 0 replace light_block
fill -170 89 1792 -170 95 1795 barrier 0 replace air

time set midnight
gamerule dodaylightcycle false


setblock -191 93 1799 barrier
setblock -191 94 1800 barrier
setblock -191 95 1800 barrier
setblock -190 94 1799 barrier
setblock -190 95 1799 barrier
setblock -191 96 1799 barrier
setblock -191 94 1798 barrier
setblock -191 95 1798 barrier
setblock -192 94 1799 barrier
setblock -192 95 1799 barrier

setblock -193 94 1803 barrier
setblock -193 95 1803 barrier
setblock -193 93 1802 barrier
setblock -192 94 1802 barrier
setblock -192 95 1802 barrier
setblock -193 96 1802 barrier
setblock -193 94 1801 barrier
setblock -193 95 1801 barrier
setblock -194 94 1802 barrier
setblock -194 95 1802 barrier

setblock -193 93 1800 barrier
setblock -192 94 1800 barrier
setblock -192 95 1800 barrier
setblock -193 96 1800 barrier
setblock -193 94 1799 barrier
setblock -193 95 1799 barrier
setblock -194 94 1800 barrier
setblock -194 95 1800 barrier

setblock -193 94 1797 barrier
setblock -193 95 1797 barrier
setblock -193 93 1796 barrier
setblock -192 94 1796 barrier
setblock -192 95 1796 barrier
setblock -193 96 1796 barrier
setblock -193 94 1795 barrier
setblock -193 95 1795 barrier
setblock -194 94 1796 barrier
setblock -194 95 1796 barrier

setblock -192 94 1798 barrier
setblock -192 95 1798 barrier
setblock -193 96 1798 barrier
setblock -193 93 1798 barrier
setblock -194 94 1798 barrier
setblock -194 95 1798 barrier


effect @e[type=cyd:trigger_showdown] invisibility 9999 255 true
tag @a add inmission

#/structure save showdown2 -172 88 1829 -197 105 1777 true disk false

#structure save showdown3 -193 100 1823 -204 88 1808 true disk false
#structure save showdown4 -170 100 1823 -176 88 1808 true disk false
#structure save showdown5 -168 99 1806 -176 88 1792 true disk false
#structure save showdown6 -170 100 1790 -176 87 1776 true disk false

summon cyd:showdown_firework_prop -202 122 1757
summon cyd:showdown_firework_prop -194 126 1753
summon cyd:showdown_firework_prop -169 112 1773
summon cyd:showdown_firework_prop -186 116 1783
summon cyd:showdown_firework_prop -177 126 1806
summon cyd:showdown_firework_prop -168 113 1827
summon cyd:showdown_firework_prop -185 108 1849
summon cyd:showdown_firework_prop -194 115 1827
summon cyd:showdown_firework_prop -174 121 1839
summon cyd:showdown_firework_prop -191 120 1844
summon cyd:showdown_firework_prop -208 119 1846
summon cyd:showdown_firework_prop -198 123 1815
summon cyd:showdown_firework_prop -205 129 1792


summon cyd:showdown_ember_prop -176 88 1778
summon cyd:showdown_ember_prop -195 88 1778
summon cyd:showdown_ember_prop -185 95 1777
summon cyd:showdown_ember_prop -177 96 1796
summon cyd:showdown_ember_prop -173 88 1824
summon cyd:showdown_ember_prop -195 88 1824
summon cyd:showdown_ember_prop -193 93 1812
summon cyd:showdown_ember_prop -184 98 1825

summon cyd:firework_crate -194 88 1803

structure load showdown6 -176 87 1776
structure load showdown5 -176 88 1792
structure load showdown4 -176 88 1808
structure load showdown3 -204 88 1808
structure load showdown2 -197 88 1777

setblock -171 115 1764 barrier
setblock -171 116 1764 barrier
setblock -171 117 1763 barrier
setblock -172 115 1763 barrier
setblock -172 116 1763 barrier
setblock -170 115 1763 barrier
setblock -170 116 1763 barrier


setblock -173 96 1786 barrier