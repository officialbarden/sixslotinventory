#data remove storage 6si:storage temp
data remove storage 6si:storage macro
data remove storage 6si_gu:main out
function 6si_gu:generate
data modify storage 6si:storage macro.UUID set from storage 6si_gu:main out

