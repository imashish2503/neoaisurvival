execute store result storage mypack:tmp worldborder_size double 1 run worldborder get
data get storage mypack:tmp worldborder_size
execute if data storage mypack:tmp {worldborder_size:10000.0d} run function test:world/border_5000
