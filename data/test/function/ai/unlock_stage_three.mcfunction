# Stage 3 reward: Neo-Drone Deployment
scoreboard players set @s aiStage 3
tellraw @s [{"text":"NEO> Sovereign link complete. Deploying Neo-Drone escort.","color":"aqua"}]
playsound minecraft:entity.ender_dragon.flap master @s ~ ~ ~ 0.6 1.2
execute unless entity @s[gamemode=spectator] run effect give @s minecraft:absorption 120 3 true
summon minecraft:allay ~ ~1 ~ {CustomName:'{"text":"Neo-Drone","color":"aqua","italic":false}',CustomNameVisible:1b,Tags:["ai_drone"],PersistenceRequired:1b,Health:20.0f}
item replace entity @e[type=minecraft:allay,tag=ai_drone,sort=nearest,limit=1] weapon.mainhand with minecraft:amethyst_shard
