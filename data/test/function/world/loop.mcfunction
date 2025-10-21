schedule function test:world/loop 15s
execute if predicate test:is_thundering run worldborder set 10000
execute if predicate test:is_thundering run execute in minecraft:the_nether run worldborder set 10000
execute if predicate test:is_thundering run execute in minecraft:the_end run worldborder set 10000
execute unless predicate test:is_thundering run function test:world/loop2