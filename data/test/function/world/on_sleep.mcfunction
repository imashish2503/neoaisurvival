title @s title {"text":"[=_=]","color":"gray","bold":true}
tellraw @s [{"text":"NEO> Sleep acknowledged. Monitoring vitals while you rest.","color":"aqua"}]
tellraw @a[tag=joined,distance=..64] [{"selector":"@s","color":"yellow"},{"text":" has entered REM sync.","color":"gray"}]
playsound minecraft:block.amethyst_block.chime player @s ~ ~ ~ 0.6 1.4
execute if predicate test:is_day as @s run schedule function test:world/slept_till_day 2s
advancement revoke @s only test:slept_in_bed