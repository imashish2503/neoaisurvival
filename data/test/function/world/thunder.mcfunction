weather thunder 600s
execute as @a run title @a title {"text":"[X_X]","color":"gray","bold":true}
execute as @a run tellraw @a {"text":"I feel tired...Stay Where U AREEEE...","color":"yellow","bold":true}
tellraw @s {"text":"System Offline","color":"red"}
playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 1 1
function test:ai/storm_event