tag @a remove oc_silktouch
tag @a[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}}] add oc_silktouch

execute as @a[scores={oc_mcoal=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_bcoal += @s oc_mcoal
scoreboard players set @a oc_mcoal 0

execute as @a[scores={oc_mdiamond=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_bdiamond += @s oc_mdiamond
scoreboard players set @a oc_mdiamond 0

execute as @a[scores={oc_memerald=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_bemerald += @s oc_memerald
scoreboard players set @a oc_memerald 0

execute as @a[scores={oc_mlapis=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_blapis += @s oc_mlapis
scoreboard players set @a oc_mlapis 0

execute as @a[scores={oc_mquartz=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_bquartz += @s oc_mquartz
scoreboard players set @a oc_mquartz 0

execute as @a[scores={oc_mredstone=1..},tag=!oc_silktouch] run scoreboard players operation @s oc_bredstone += @s oc_mredstone
scoreboard players set @a oc_mredstone 0
