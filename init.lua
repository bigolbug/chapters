local modpath = minetest.get_modpath("chapters")
dofile(modpath.."/config.lua")
dofile(modpath.."/functions.lua")


minetest.register_privilege("chapters:1-st",{description = "You have started chapter 1"})
minetest.register_privilege("chapters:1-c",{description = "You have completed chapter 1"})
minetest.register_privilege("chapters:2-st",{description = "You have started chapter 2"})
minetest.register_privilege("chapters:2-c",{description = "You have completed chapter 2"})
minetest.register_privilege("chapters:3-st",{description = "You have started chapter 3"})
minetest.register_privilege("chapters:3-c",{description = "You have completed chapter 3"})
minetest.register_privilege("chapters:4-st",{description = "You have started chapter 4"})
minetest.register_privilege("chapters:4-c",{description = "You have completed chapter 4"})

