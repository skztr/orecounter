tag @a remove oc_silktouch
tag @a[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}}] add oc_silktouch

# coal
execute as @a[scores={oc_m_s_coal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_coal += @s oc_m_s_coal
execute as @a[scores={oc_m_s_coal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_coal += @s oc_m_s_coal
scoreboard players set @a oc_m_s_coal 0

execute as @a[scores={oc_m_d_coal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_coal += @s oc_m_d_coal
execute as @a[scores={oc_m_d_coal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_coal += @s oc_m_d_coal
scoreboard players set @a oc_m_d_coal 0

# copper
execute as @a[scores={oc_m_s_copper=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_copper += @s oc_m_s_copper
execute as @a[scores={oc_m_s_copper=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_copper += @s oc_m_s_copper
scoreboard players set @a oc_m_s_copper 0

execute as @a[scores={oc_m_d_copper=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_copper += @s oc_m_d_copper
execute as @a[scores={oc_m_d_copper=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_copper += @s oc_m_d_copper
scoreboard players set @a oc_m_d_copper 0

# diamond
execute as @a[scores={oc_m_s_diamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_diamond += @s oc_m_s_diamond
execute as @a[scores={oc_m_s_diamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_diamond += @s oc_m_s_diamond
scoreboard players set @a oc_m_s_diamond 0

execute as @a[scores={oc_m_d_diamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_diamond += @s oc_m_d_diamond
execute as @a[scores={oc_m_d_diamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_diamond += @s oc_m_d_diamond
scoreboard players set @a oc_m_d_diamond 0

# emerald
execute as @a[scores={oc_m_s_emerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_emerald += @s oc_m_s_emerald
execute as @a[scores={oc_m_s_emerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_emerald += @s oc_m_s_emerald
scoreboard players set @a oc_m_s_emerald 0

execute as @a[scores={oc_m_d_emerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_emerald += @s oc_m_d_emerald
execute as @a[scores={oc_m_d_emerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_emerald += @s oc_m_d_emerald
scoreboard players set @a oc_m_d_emerald 0

# gold
execute as @a[scores={oc_m_s_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_gold += @s oc_m_s_gold
execute as @a[scores={oc_m_s_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-o-_gold += @s oc_m_s_gold
execute as @a[scores={oc_m_s_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_gold += @s oc_m_s_gold
scoreboard players set @a oc_m_s_gold 0

execute as @a[scores={oc_m_d_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_gold += @s oc_m_d_gold
execute as @a[scores={oc_m_d_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-o-_gold += @s oc_m_d_gold
execute as @a[scores={oc_m_d_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_gold += @s oc_m_d_gold
scoreboard players set @a oc_m_d_gold 0

execute as @a[scores={oc_m_n_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_n_gold += @s oc_m_n_gold
execute as @a[scores={oc_m_n_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-n-_gold += @s oc_m_n_gold
execute as @a[scores={oc_m_n_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_gold += @s oc_m_n_gold
scoreboard players set @a oc_m_n_gold 0

execute as @a[scores={oc_m_b_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_b_gold += @s oc_m_b_gold
execute as @a[scores={oc_m_b_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-n-_gold += @s oc_m_b_gold
execute as @a[scores={oc_m_b_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_gold += @s oc_m_b_gold
scoreboard players set @a oc_m_b_gold 0

# iron
execute as @a[scores={oc_m_s_iron=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_iron += @s oc_m_s_iron
execute as @a[scores={oc_m_s_iron=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_iron += @s oc_m_s_iron
scoreboard players set @a oc_m_s_iron 0

execute as @a[scores={oc_m_d_iron=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_iron += @s oc_m_d_iron
execute as @a[scores={oc_m_d_iron=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_iron += @s oc_m_d_iron
scoreboard players set @a oc_m_d_iron 0

# lapis
execute as @a[scores={oc_m_s_lapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_lapis += @s oc_m_s_lapis
execute as @a[scores={oc_m_s_lapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_lapis += @s oc_m_s_lapis
scoreboard players set @a oc_m_s_lapis 0

execute as @a[scores={oc_m_d_lapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_lapis += @s oc_m_d_lapis
execute as @a[scores={oc_m_d_lapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_lapis += @s oc_m_d_lapis
scoreboard players set @a oc_m_d_lapis 0

# quartz
execute as @a[scores={oc_m_n_quartz=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_n_quartz += @s oc_m_n_quartz
execute as @a[scores={oc_m_n_quartz=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_quartz += @s oc_m_n_quartz
scoreboard players set @a oc_m_n_quartz 0

# redstone
execute as @a[scores={oc_m_s_redstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_s_redstone += @s oc_m_s_redstone
execute as @a[scores={oc_m_s_redstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_redstone += @s oc_m_s_redstone
scoreboard players set @a oc_m_s_redstone 0

execute as @a[scores={oc_m_d_redstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_d_redstone += @s oc_m_d_redstone
execute as @a[scores={oc_m_d_redstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_-_redstone += @s oc_m_d_redstone
scoreboard players set @a oc_m_d_redstone 0
