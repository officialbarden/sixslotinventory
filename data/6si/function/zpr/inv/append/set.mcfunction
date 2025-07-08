
$data modify storage 6si:storage macro.ITEM.Slot set value $(SET_SLOT)b
function 6si:zpr/inv/append/macro with storage 6si:storage macro

$data modify storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].SLOTS set from entity @n[tag=6si.APPEND_TO_INVENTORY] Items
data remove entity @n[tag=6si.APPEND_TO_INVENTORY] Items
kill @e[tag=6si.APPEND_TO_INVENTORY]
