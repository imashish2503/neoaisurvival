execute as @a run title @s title {"text":"[◉_<]","color":"gray","bold":true}
execute as @a run tellraw @s {"text":"SYSTEM RESTORED","color":"yellow","bold":true}
playsound minecraft:item.goat_horn.sound.7 master @a ~ ~ ~ 1 1
worldborder set 2000
execute in minecraft:the_nether run worldborder set 2000
execute in minecraft:the_end run worldborder set 2000
schedule function test:load 50