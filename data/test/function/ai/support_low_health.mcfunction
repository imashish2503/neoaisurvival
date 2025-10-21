# Emergency assist when player health is low
execute unless entity @s[gamemode=spectator] run tellraw @s [{"text":"NEO> Vital signs destabilizing. Deploying nanite swarm.","color":"aqua"}]
execute unless entity @s[gamemode=spectator] run playsound minecraft:block.beacon.activate master @s ~ ~ ~ 1 1
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:regeneration 6 1 true
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:absorption 25 2 true
scoreboard players set @s aiCooldown 200
scoreboard players add @s aiTrust 2
function test:ai/check_unlocks
