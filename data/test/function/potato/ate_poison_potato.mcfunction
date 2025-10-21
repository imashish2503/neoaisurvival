execute if data storage theaitrap:core {reloadPending:1b} run tellraw @s [{"text":"NEO> Reload cycle already running. Please stand by.","color":"aqua"}]
execute if data storage theaitrap:core {reloadPending:1b} run playsound minecraft:block.note_block.click master @s ~ ~ ~ 0.8 1.2
execute unless data storage theaitrap:core {reloadPending:1b} run data modify storage theaitrap:core reloadPending set value 1b
execute unless data storage theaitrap:core {reloadPending:1b} run schedule function test:load 50t
execute unless data storage theaitrap:core {reloadPending:1b} run title @a title {"text":"[◉_◉]","color":"gray","bold":true}
execute unless data storage theaitrap:core {reloadPending:1b} run tellraw @a {"text":"You Ate that?!...","color":"yellow","bold":true}
execute unless data storage theaitrap:core {reloadPending:1b} run effect give @a blindness 4 1
execute unless data storage theaitrap:core {reloadPending:1b} run tellraw @s {"text":"The Potato screams...","color":"red","bold":true}
execute unless data storage theaitrap:core {reloadPending:1b} run playsound minecraft:entity.allay.death master @a ~ ~ ~ 1 1
advancement revoke @s only test:ate_poison_potato