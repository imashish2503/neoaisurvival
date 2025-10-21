# Called while the storm is active to update state
execute if data storage theaitrap:ai {storm_pending:1b} run tellraw @a [{"text":"NEO> Glitch storm engaged. Energy siphons primed!","color":"aqua"}]
execute if data storage theaitrap:ai {storm_pending:1b} run playsound minecraft:entity.shulker.hurt master @a ~ ~ ~ 1 1
execute if data storage theaitrap:ai {storm_pending:1b} run scoreboard players add @a[tag=joined] aiTrust 2
execute if data storage theaitrap:ai {storm_pending:1b} run function test:ai/check_unlocks
execute if data storage theaitrap:ai {storm_pending:1b} run data remove storage theaitrap:ai storm_pending
