# Respond to player telemetry request
scoreboard players set @s aiSync 0
execute store result score @s aiBorder run worldborder get
execute store result score @s aiHealth run data get entity @s Health 1
scoreboard players add @s aiTrust 1
function test:ai/check_unlocks
playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 1 1
tellraw @s [
  {"text":"NEO Sync >> ","color":"aqua"},
  {"text":"Border: ","color":"gray"},
  {"score":{"name":"@s","objective":"aiBorder"},"color":"white"},
  {"text":" | Vitality: ","color":"gray"},
  {"score":{"name":"@s","objective":"aiHealth"},"color":"white"},
  {"text":" | Trust: ","color":"gray"},
  {"score":{"name":"@s","objective":"aiTrust"},"color":"white"}
]
