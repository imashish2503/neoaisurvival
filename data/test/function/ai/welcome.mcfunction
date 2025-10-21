# Called when a player first receives the initial rewards
scoreboard players set @s aiTrust 0
scoreboard players set @s aiStage 0
scoreboard players set @s aiCooldown 0
scoreboard players set @s aiHealth 20
scoreboard players set @s aiBorder 0
scoreboard players enable @s aiSync
tellraw @s [{"text":"NEO> Link established. Issue /trigger aiSync for live telemetry.","color":"aqua"}]
playsound minecraft:block.amethyst_block.chime master @s ~ ~ ~ 0.8 1.2
