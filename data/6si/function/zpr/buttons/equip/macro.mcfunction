$data modify storage 6si:storage temp.EQUIP_SWAP.InventoryItem set from storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].SLOTS[{Slot:$(SLOT)b}]
data modify storage 6si:storage temp.EQUIP_SWAP.InventoryItem.Slot set value 18
$data modify storage 6si:storage temp.EQUIP_SWAP.EquippedItem set from storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].EQUIPPED
$data modify storage 6si:storage temp.EQUIP_SWAP.EquippedItem.Slot set value $(SLOT)b

$data modify storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].EQUIPPED set from storage 6si:storage temp.EQUIP_SWAP.InventoryItem
$data modify storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].SLOTS[{"Slot":$(SLOT)b}] set from storage 6si:storage temp.EQUIP_SWAP.EquippedItem

