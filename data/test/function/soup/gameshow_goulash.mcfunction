schedule function test:soup/shopping 10s
tellraw @s [{"text":"NEO> Jackpot! Temporal lattice opening vendor portal for ten seconds.","color":"aqua"}]
playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 0.8 1.4
scoreboard players add @s aiTrust 2
function test:ai/check_unlocks
advancement revoke @s only test:eat_gameshow_goulash