# allay
tag @e[type=allay,tag=!parent] add parent
$execute as @e[type=allay,tag=parent] run data modify entity @s DuplicationCooldown set value $(allay_breed_cooldown)
tag @e[type=allay,tag=parent] remove parent
