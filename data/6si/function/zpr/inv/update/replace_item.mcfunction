$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].EQUIPPED.Slot set value 18b
$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[0].Slot set value 20b
$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[1].Slot set value 21b
$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[2].Slot set value 22b
$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[3].Slot set value 23b
$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[4].Slot set value 24b



summon chest_minecart 0 1000 0 {NoGravity:TRUE,Silent:TRUE,Tags:[6si.REPLACE_ITEM]}
$data modify entity @n[tag=6si.REPLACE_ITEM] Items set from storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS
execute unless items entity @s container.20 *[custom_data~{"6si":{"locked_slot":false,"item":true}}] run item replace entity @s container.20 with yellow_stained_glass_pane[custom_data={"6si":{"locked_slot":false,"item":true}}]
execute unless items entity @s container.21 *[custom_data~{"6si":{"locked_slot":false,"item":true}}] run item replace entity @s container.21 with yellow_stained_glass_pane[custom_data={"6si":{"locked_slot":false,"item":true}}]
execute unless items entity @s container.22 *[custom_data~{"6si":{"locked_slot":false,"item":true}}] run item replace entity @s container.22 with yellow_stained_glass_pane[custom_data={"6si":{"locked_slot":false,"item":true}}]
execute unless items entity @s container.23 *[custom_data~{"6si":{"locked_slot":false,"item":true}}] run item replace entity @s container.23 with yellow_stained_glass_pane[custom_data={"6si":{"locked_slot":false,"item":true}}]
execute unless items entity @s container.24 *[custom_data~{"6si":{"locked_slot":false,"item":true}}] run item replace entity @s container.24 with yellow_stained_glass_pane[custom_data={"6si":{"locked_slot":false,"item":true}}]
item replace entity @s container.20 from entity @n[tag=6si.REPLACE_ITEM] container.20
item replace entity @s container.21 from entity @n[tag=6si.REPLACE_ITEM] container.21
item replace entity @s container.22 from entity @n[tag=6si.REPLACE_ITEM] container.22
item replace entity @s container.23 from entity @n[tag=6si.REPLACE_ITEM] container.23
item replace entity @s container.24 from entity @n[tag=6si.REPLACE_ITEM] container.24

data remove entity @n[tag=6si.REPLACE_ITEM] Items
$data modify entity @n[tag=6si.REPLACE_ITEM] Items append from storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].EQUIPPED
execute unless items entity @s container.18 *[custom_data~{"6si":{"locked_slot":false,"item":true}}] run item replace entity @s container.18 with yellow_stained_glass_pane[custom_data={"6si":{"locked_slot":false,"item":true}}]
item replace entity @s container.18 from entity @n[tag=6si.REPLACE_ITEM] container.18

data remove entity @n[tag=6si.REPLACE_ITEM] Items
kill @e[tag=6si.REPLACE_ITEM]
