# Stage 2 reward: Temporal Buffer
scoreboard players set @s aiStage 2
tellraw @s [{"text":"NEO> Temporal buffer stabilized. Reactive shielding online.","color":"aqua"}]
playsound minecraft:block.enchantment_table.use master @s ~ ~ ~ 1 1
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:resistance 120 1 true
give @s minecraft:golden_apple[custom_name='Chrono Core',minecraft:enchantment_glint_override=true] 1
