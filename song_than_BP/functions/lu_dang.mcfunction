tag @s add is_flooding
scoreboard objectives add flood_level dummy
scoreboard players set @s flood_level 0
tellraw @s {"rawtext":[{"text":"§b[Nước Lũ] Nước lũ bắt đầu dâng tràn!"}]}
