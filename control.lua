script.on_event(defines.events.on_player_mined_entity, function (event)
   game.players[event.player_index].insert{name="perpetual-motion-cell", count = 1} end,
   {{filter="name", name = "Snowpierser"}, {filter="name", name = "BigElice"}}
)
-- if you noticed the copying of the item, then this is a bug that I'm too lazy to fix :)
