# Initialize AI systems and recurring tasks
execute unless data storage theaitrap:ai {initialized:1b} run function test:ai/setup
schedule function test:ai/pulse 2s
data modify storage theaitrap:core reloadPending set value 0b
