summon minecraft:armor_stand ~ ~ ~ {NoGravity:1,Invulnerable:1b,Tags:[edta_movable_build],Invisible:1b,ArmorItems:[{},{},{},{}],Pose:{Head:[0.01f,0.01f,0.01f]},DisabledSlots:2039583}
execute as @e[type=armor_stand,tag=edta_movable_build,tag=!idgiven,limit=1] at @s run function movable_builds:scan/set_properties