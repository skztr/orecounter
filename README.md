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

 - oc_bcoal
 - oc_bdiamond
 - oc_bemerald
 - oc_blapis
 - oc_bquartz
 - oc_bredstone

You'll probably want to display one of them, via (for example):

    scoreboard objectives setdisplay list oc_bdiamond
