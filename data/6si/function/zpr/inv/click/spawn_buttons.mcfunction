# BUTTON IDS:
# USE -> 100
# DROP -> 101
# HEAL -> 102
# EQUIP -> 103
# UNEQUIP -> 104

data remove storage 6si:storage temp.BUTTONS
$data modify storage 6si:storage temp.BUTTONS.LIST set from storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS[{Slot:$(SLOT)b}].components."minecraft:custom_data".6si.buttons
$execute if data storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].EQUIPPED{Slot:$(SLOT)b}.components."minecraft:custom_data".6si.buttons run data modify storage 6si:storage macro.BUTTONS.EQUIPPED set value 104

data modify storage 6si:storage macro.BUTTONS.SLOT_0 set from storage 6si:storage temp.BUTTONS.LIST[0]
data modify storage 6si:storage macro.BUTTONS.SLOT_1 set from storage 6si:storage temp.BUTTONS.LIST[1]
data modify storage 6si:storage macro.BUTTONS.SLOT_2 set from storage 6si:storage temp.BUTTONS.LIST[2]
data modify storage 6si:storage macro.BUTTONS.SLOT_3 set from storage 6si:storage temp.BUTTONS.LIST[3]
data modify storage 6si:storage macro.BUTTONS.SLOT_4 set from storage 6si:storage temp.BUTTONS.LIST[4]
function 6si:zpr/inv/buttons/data_proof

function 6si:zpr/inv/buttons/macro with storage 6si:storage macro.BUTTONS


