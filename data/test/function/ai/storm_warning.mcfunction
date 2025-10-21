# Warn players of an incoming glitch storm
tellraw @a [{"text":"NEO> Predicting glitch storm onset. Sync shelters or harness the surge.","color":"aqua"}]
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 0.5
data modify storage theaitrap:ai storm_pending set value 1b
scoreboard players add @a[tag=joined] aiTrust 1
function test:ai/check_unlocks
