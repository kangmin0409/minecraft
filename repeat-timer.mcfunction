scoreboard players add @p[tag=timer] 1timertick 1
execute as @a[tag=timer,scores={1timertick=2..}] at @s run scoreboard players add @s 1timerti 1
execute as @a[tag=timer,scores={1timertick=2..}] at @s run scoreboard players set @s 1timertick 0
execute as @a[tag=timer,scores={1timerti=10..}] at @s run scoreboard players add @s 1timer 1
execute as @a[tag=timer,scores={1timerti=10..}] at @s run scoreboard players set @s 1timerti 0
