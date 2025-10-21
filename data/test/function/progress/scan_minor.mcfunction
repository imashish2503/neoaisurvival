# Count minor tier advancements for the active player
scoreboard players set @s neoProgressCalc 0
function test:progress/list_minor
scoreboard players operation @s neoProgressDiff = @s neoProgressCalc
scoreboard players operation @s neoProgressDiff -= @s neoMinorCount
execute if score @s neoProgressDiff matches ..-1 run scoreboard players set @s neoProgressDiff 0
execute unless data storage theaitrap:core {progressBootstrap:1b} if score @s neoProgressDiff matches 1.. run function test:progress/apply_minor
scoreboard players operation @s neoMinorCount = @s neoProgressCalc
