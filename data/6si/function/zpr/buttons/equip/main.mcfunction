function 6si:zpr/macro
execute store result storage 6si:storage macro.SLOT int 1 run scoreboard players get @s 6si.selected_slot
function 6si:zpr/buttons/equip/macro with storage 6si:storage macro
execute at @s run playsound minecraft:item.armor.equip_leather master @s ~ ~ ~ 1 1 1

function 6si:zpr/inv/click/deselect
