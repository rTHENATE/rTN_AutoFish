Config						= {}

Config.Itemuse = "fishingrod" -- คันเบ็ด
Config.Additem = "fishA" -- ของที่ได้เสมอๆ
Config.Removeitem = "fishingbait" --เหยื่อตกปลา
Config.TimetoAdd = 30 -- เวลาที่ได้ของ

Config.Zoneblacklist = {
    {
        coords = vector3(17.73, 747.14,198.53),
        dis = 1000
    },
    {
        coords = vector3(2061.75,129.92,37.55),
        dis = 1000
    },
    {
        coords = vector3(1238.23, 4039.95,48.81),
        dis = 1000
    },
    {
        coords = vector3(-80.52,  4252.93,48.81),
        dis = 1000
    },
    {
        coords = vector3(-2737.65,  2739.08,48.81),
        dis = 1000
    },
   
}


Config.droprate = {   -- itembonus  
    {
        ItemName = "water", -- ITEMDATABASE
        ItemCount = {1, 1}, -- COUNT
        Percent = 2 -- %
	},
   -- {
      --  ItemName = "tokensagar", -- ITEMDATABASE
      --  ItemCount = {1, 1}, -- COUNT
     ---   Percent = 5 -- %
	---},
	-- {
    --     ItemName = "water", -- ITEMDATABASE
    --     ItemCount = {1, 1}, -- COUNT
    --     Percent = 100 -- %
	-- },
}