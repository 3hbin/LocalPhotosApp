execute at @a[tag=is_flooding] run fill ~-30 ~ ~-30 ~30 ~ flood_level ~30 water replace air
execute as @a[tag=is_flooding,scores={flood_level=..30}] run scoreboard players add @s flood_level 1
