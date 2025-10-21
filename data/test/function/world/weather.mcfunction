tellraw @a [{"selector":"@s","color":"yellow"},{"text":"'s dream destabilized the atmosphere... recalibrating.","color":"gray"}]
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 0.9 1.1
schedule function test:world/thunder 5s
function test:ai/storm_warning