# Stage 1 reward: Predictive HUD
scoreboard players set @s aiStage 1
tellraw @s [{"text":"NEO> Trust threshold reached. Deploying Predictive HUD interface.","color":"aqua"}]
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 1 1
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:night_vision 120 0 true
give @s minecraft:compass[custom_name='Quantum Compass',minecraft:enchantment_glint_override=true] 1
scoreboard players enable @s aiSync
