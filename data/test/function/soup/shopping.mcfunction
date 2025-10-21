gamemode creative @p
playsound item.goat_horn.sound.1 master @p ~ ~ ~ 1 1
tellraw @p {"text":"GO!","color":"green"}
schedule function test:shopping/shopping_end3 7s
schedule function test:shopping/shopping_end2 8s
schedule function test:shopping/shopping_end 9s
schedule function test:shopping/shopping_end 10s