scoreboard objectives add mb_part_id dummy
scoreboard objectives add mb_parent_id dummy
scoreboard objectives add mb_build_side dummy
scoreboard objectives add mb_build_id dummy
scoreboard objectives add mb_timer dummy
scoreboard objectives add scan_limit dummy
scoreboard objectives add mb_layer dummy
scoreboard objectives add mb_use_type dummy
scoreboard objectives add mb_use_item minecraft.used:minecraft.carrot_on_a_stick

tellraw @a [{"text":"EDTA's Movable Builds datapack loaded. v1.2","color":"aqua"}]
execute as @a run function movable_builds:help

#set the maximum amount of blocks in a build below. 200 still works fluently on my computer for 1 build, but more becomes choppy
scoreboard players set $MAX_NUMBER_OF_BLOCKS_SCANNED scan_limit 200

#maxCommandChainLength should be at least $MAX_NUMBER_OF_BLOCKS_SCANNED * 50
gamerule maxCommandChainLength 70000