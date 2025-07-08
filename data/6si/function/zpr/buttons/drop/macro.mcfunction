$data modify storage 6si:storage macro.ITEM set from storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[{Slot:$(SLOT)b}]
$data modify storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[{Slot:$(SLOT)b}] set value {Slot:18b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}

data remove storage 6si:storage macro.ITEM.components."minecraft:custom_data"."6si"
execute at @s run function 6si:zpr/buttons/drop/item_spawn with storage 6si:storage macro


