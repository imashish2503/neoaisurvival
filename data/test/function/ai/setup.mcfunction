# Setup for NEO (Neural Expansion Operator) systems
# Only runs once thanks to the storage flag below
scoreboard objectives add aiTrust dummy {"text":"NEO Trust"}
scoreboard objectives add aiStage dummy {"text":"NEO Stage"}
scoreboard objectives add aiCooldown dummy {"text":"NEO Cooldown"}
scoreboard objectives add aiHealth dummy {"text":"NEO Vital Cache"}
scoreboard objectives add aiSync trigger {"text":"NEO Sync"}
scoreboard objectives add aiFocus dummy {"text":"NEO Broadcast Cooldown"}
scoreboard objectives add aiBorder dummy {"text":"NEO Border Cache"}
scoreboard objectives add stormRNG dummy {"text":"NEO Storm RNG"}
scoreboard objectives add neoMinorCount dummy {"text":"NEO Minor Count"}
scoreboard objectives add neoMajorCount dummy {"text":"NEO Major Count"}
scoreboard objectives add neoEliteCount dummy {"text":"NEO Elite Count"}
scoreboard objectives add neoProgressCalc dummy {"text":"NEO Progress Calc"}
scoreboard objectives add neoProgressDiff dummy {"text":"NEO Progress Delta"}

data modify storage theaitrap:ai initialized set value 1b
scoreboard players set #progress_cooldown aiFocus 0
scoreboard players set #dream_cooldown aiFocus 0
data modify storage theaitrap:core reloadPending set value 0b
data modify storage theaitrap:core progressBootstrap set value 0b
