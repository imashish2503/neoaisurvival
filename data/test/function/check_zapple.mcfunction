# give golden-apple-like effects (same as vanilla golden apple)
effect give @a[tag=zapple_used] minecraft:absorption 120 0 true
effect give @a[tag=zapple_used] minecraft:speed 120 1 true

# set the weather to thunder (runs as server)
execute if entity @a[tag=zapple_used] run function test:world/thunder

# clear the marker so this only runs once per consumption
function test:zapple_remove