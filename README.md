# OreCounter
Track how many ore blocks a player breaks - ignore those they mine using silk
touch.

I'd love to track how many diamonds a player actually manages to dig out of the
ground, but this statistic is currently not possible to determine with accuracy,
as we can't distinguish between diamonds which have been mined vs diamonds which
were merely dropped on the ground next to the player when a block of diamond ore
is mined.

As the next-best-thing: Track how many ore blocks were mined when the player was
not using the Silk Touch enchantment.

Installs the following scoreboards:

 - oc_b_coal
 - oc_b_diamond
 - oc_b_emerald
 - oc_b_lapis
 - oc_b_quartz
 - oc_b_redstone
 - oc_b_iron
 - oc_b_gold            overworld
 - oc_b_ngold           nether
 - oc_b_bgold           both


You'll probably want to display one of them, via (for example):

    scoreboard objectives setdisplay list oc_bdiamond




Deepslate, iron and gold support added by Chaim0