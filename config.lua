-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.Elevators = {
    PillboxElevatorNorth = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(331.7788, -595.3736, 43.2838-0.5), -- Coords, if you're new; last number is heading
            heading = 71.4922, -- Heading of how will spawn on floor
            title = 'Level 3', -- Title 
            description = 'Main Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
        },
        [2] = {
            coords = vec3(345.0157, -586.3049, 28.7968), -- Coords, if you're new; last number is heading
            heading = 245.2862,
            title = 'Level 1',
            description = 'Lower Floor',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
        [3] = {
            coords = vec3(339.1342, -583.9865, 74.1617-0.5), -- Coords, if you're new; last number is heading
            heading = 245.5572, -- Heading of how will spawn on floor
            title = 'Roof', -- Title 
            description = 'Helipad', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'sheriff',
                'ambulance'
            },
        },
    },
}