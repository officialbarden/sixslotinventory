$data modify storage 6si:storage temp.ITEM set from storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].EQUIPPED
function 6si:zpr/inv/append/main with storage 6si:storage temp
$data modify storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].EQUIPPED set value {Slot:18b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}

