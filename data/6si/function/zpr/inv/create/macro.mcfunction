$data modify storage 6si:storage INVENTORY append value {"UUID":"$(UUID)"}
$data modify storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].SLOTS set value [ \
    {Slot:20b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}, \
    {Slot:21b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}, \
    {Slot:22b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}, \
    {Slot:23b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}, \
    {Slot:24b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}} \
]

$data modify storage 6si:storage INVENTORY[{"UUID":"$(UUID)"}].EQUIPPED set value \
    {Slot:18b,id:"yellow_stained_glass_pane",components:{"minecraft:hide_tooltip":{},"minecraft:custom_data":{"6si":{"locked_slot":false,"item":true}}}}


