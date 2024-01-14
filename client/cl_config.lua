-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(448.48, -973.34, 30.69),
    },
    ['sheriff1'] = {
        vector3(-448.53, 6013.89, 32.29)
    },
    ['sheriff2'] = {
        vector3(1859.75, 3691.82, 34.33)
    },
    ['sheriff3'] = {
        vector3(359.13, -1590.46, 31.05)
    },
    ['ambulance'] = {
        vector3(305.35, -598.32, 43.29),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(894.96, -179.07, 74.7),
    },
    ['cardealer'] = {
        vector3(-1257.2, -369.31, 36.91),
    },
    ['mechanic'] = {
        vector3(-344.49, -123.36, 39.01),
    },
    ['mechanic2'] = {
        vector3(1186.46, 2636.6, 38.4),
    },
    ['mechanic3'] = {
        vector3(-1140.45, -2006.35, 13.18),
    },
    ['bennys'] = {
        vector3(-206.75, -1341.5, 34.89),
    },
    ['beeker'] = {
        vector3(99.45, 6620.85, 32.44),
    },
    ['vanillaunicorn'] = {
        vector3(94.28, -1293.15, 29.27)
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(448.48, -973.34, 30.69), length = 1.35, width = 1.45, heading = 351.0, minZ = 30.00, maxZ = 31.73 }, },
    ['sheriff1'] = {
        { coords = vector3(-448.53, 6013.89, 32.29), length = 1.35, width = 1.45, heading = 351.0, minZ = 30.00, maxZ = 31.73 }, },
    ['sheriff2'] = {
        { coords = vector3(1859.89, 3691.0, 34.33), length = 0.6, width = 0.8, heading = 31.0, minZ = 34.13, maxZ = 36.53 }, },
    ['sheriff3'] = {
        { coords = vector3(359.54, -1591.04, 31.05), length = 1.3, width = 2.3, heading = 50, minZ = 27.85, maxZ = 31.86 }, },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(894.96, -179.07, 74.7), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-1256.44, -368.92, 36.91), length = 1.0, width = 0.4, heading = 31, minZ = 36.91, maxZ = 37.86 },
        { coords = vector3(-33.4, -1115.1, 26.42), length = 0.6, width = 0.4, heading = 15, minZ = 26.27, maxZ = 26.77 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['vanillaunicorn'] = {
        { coords = vector3(94.28, -1293.15, 29.27), length = 1.35, width = 1.35, heading = 301.5, minZ = 28, maxZ = 30.00 },
    },

}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
