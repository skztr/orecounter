tag @a remove oc_silktouch
tag @a[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}}] add oc_silktouch

execute as @a[scores={oc_m_coal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_coal += @s oc_m_coal
execute as @a[scores={oc_m_dcoal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_coal += @s oc_m_dcoal
scoreboard players set @a oc_m_coal 0
scoreboard players set @a oc_m_dcoal 0

execute as @a[scores={oc_m_diamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_diamond += @s oc_m_diamond
execute as @a[scores={oc_m_ddiamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_diamond += @s oc_m_ddiamond
scoreboard players set @a oc_m_diamond 0
scoreboard players set @a oc_m_ddiamond 0

execute as @a[scores={oc_m_emerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_emerald += @s oc_m_emerald
execute as @a[scores={oc_m_demerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_emerald += @s oc_m_demerald
scoreboard players set @a oc_m_emerald 0
scoreboard players set @a oc_m_demerald 0

execute as @a[scores={oc_m_lapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_lapis += @s oc_m_lapis
execute as @a[scores={oc_m_dlapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_lapis += @s oc_m_dlapis
scoreboard players set @a oc_m_lapis 0
scoreboard players set @a oc_m_dlapis 0

execute as @a[scores={oc_m_quartz=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_quartz += @s oc_m_quartz
scoreboard players set @a oc_m_quartz 0

execute as @a[scores={oc_m_redstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_redstone += @s oc_m_redstone
execute as @a[scores={oc_m_dredstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_redstone += @s oc_m_dredstone
scoreboard players set @a oc_m_redstone 0
scoreboard players set @a oc_m_dredstone 0

execute as @a[scores={oc_m_iron=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_iron += @s oc_m_iron
execute as @a[scores={oc_m_diron=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_iron += @s oc_m_diron
scoreboard players set @a oc_m_iron 0
scoreboard players set @a oc_m_diron 0

execute as @a[scores={oc_m_copper=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_copper += @s oc_m_copper
execute as @a[scores={oc_m_dcopper=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_copper += @s oc_m_dcopper
scoreboard players set @a oc_m_copper 0
scoreboard players set @a oc_m_dcopper 0

execute as @a[scores={oc_m_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_gold += @s oc_m_gold
execute as @a[scores={oc_m_dgold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_gold += @s oc_m_dgold
execute as @a[scores={oc_m_ngold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_ngold += @s oc_m_ngold
execute as @a[scores={oc_m_gold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_bgold += @s oc_m_gold
execute as @a[scores={oc_m_dgold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_bgold += @s oc_m_dgold
execute as @a[scores={oc_m_ngold=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_b_bgold += @s oc_m_ngold
scoreboard players set @a oc_m_gold 0
scoreboard players set @a oc_m_dgold 0
scoreboard players set @a oc_m_ngold 0