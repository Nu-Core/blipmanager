-- You can find all Blips and their colours here: https://docs.fivem.net/docs/game-references/blips/

Config = {}

--	/////////////////////////////////////
--	////////////  EXAMPLE  /////////////
--	///////////////////////////////////

Config.Blips = {
    
    {
        coords = vector3(-1275.64, -1530.33, 4.31), -- Location of Blip on Map
        sprite = 429, -- The number below the blip type on the website above.
        scale = 0.7, -- Size of the blip on the minimap. We recommend 0.7 but it is up to you.
        color = 44, -- Colour of the blip. Scroll to the bottom of the website to see colours.
        name = "Example Blip" -- Name of the blip that will appear on the Legend of the map.
    },
    {
        coords = vector3(-1336.65, -1423.46, 4.31),
        sprite = 429,
        scale = 0.7,
        color = 53,
        name = "Example Blip 2"
    },
     -- Add more blips here when needed.
}

