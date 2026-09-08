# Sóng thần nước cũ
execute at @a[tag=is_tsunami] run fill ~-15 ~-1 ~-15 ~15 ~8 ~15 water replace air
execute at @a[tag=is_big_tsunami] run fill ~-25 ~-1 ~-25 ~25 ~20 ~25 water replace air

# Sóng thần Lửa
execute at @a[tag=is_fire_tsunami] run fill ~-15 ~-1 ~-15 ~15 ~6 ~15 lava replace air

# Còi báo động & hiệu ứng cho người chơi khi bật sóng thần
execute at @a[tag=is_tsunami] run playsound random.explode @a ~ ~ ~ 0.5 0.5
execute at @a[tag=is_big_tsunami] run playsound ambient.weather.thunder @a ~ ~ ~ 1.0 1.0
execute at @a[tag=is_fire_tsunami] run playsound mob.enderdragon.growl @a ~ ~ ~ 1.0 0.8

function songthan/wave
