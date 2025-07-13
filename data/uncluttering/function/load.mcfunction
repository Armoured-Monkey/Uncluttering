# Load

# Sets interface score
scoreboard objectives add uhc.interface dummy
execute unless score Uncluttering uhc.interface matches 1 run data modify storage minecraft:uhc_control expansions append value "Uncluttering"
scoreboard players set Uncluttering uhc.interface 1
schedule function uhc:display_entities/expansions_list 10t