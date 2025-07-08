summon chest_minecart 0 1000 0 {Silent:TRUE,NoGravity:TRUE,Tags:[6si.APPEND_TO_INVENTORY]}
$data modify entity @n[tag=6si.APPEND_TO_INVENTORY] Items set from storage 6si:storage INVENTORY[{UUID:"$(UUID)"}].SLOTS

data modify storage 6si:storage macro.SET_SLOT set value 20
execute if items entity @n[tag=6si.APPEND_TO_INVENTORY] container.20 yellow_stained_glass_pane run return run function 6si:zpr/inv/append/set with storage 6si:storage macro
data modify storage 6si:storage macro.SET_SLOT set value 21
execute if items entity @n[tag=6si.APPEND_TO_INVENTORY] container.21 yellow_stained_glass_pane run return run function 6si:zpr/inv/append/set with storage 6si:storage macro
data modify storage 6si:storage macro.SET_SLOT set value 22
execute if items entity @n[tag=6si.APPEND_TO_INVENTORY] container.22 yellow_stained_glass_pane run return run function 6si:zpr/inv/append/set with storage 6si:storage macro
data modify storage 6si:storage macro.SET_SLOT set value 23
execute if items entity @n[tag=6si.APPEND_TO_INVENTORY] container.23 yellow_stained_glass_pane run return run function 6si:zpr/inv/append/set with storage 6si:storage macro
data modify storage 6si:storage macro.SET_SLOT set value 24
execute if items entity @n[tag=6si.APPEND_TO_INVENTORY] container.24 yellow_stained_glass_pane run return run function 6si:zpr/inv/append/set with storage 6si:storage macro

