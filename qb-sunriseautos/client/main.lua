

local QBCore = exports['qb-core']:GetCoreObject()
local SpawnVehicle = false

--
-- Main Car Menu
--

RegisterNetEvent('qb-sunrisecarmenu:openMenu', function()  -- This is the first menu that shows up when you alt muscle on the tablet.
    exports['qb-menu']:openMenu({
        {
            header = "Car Stand Spawn", -- The name of the menu
            isMenuHeader = true, 
        },
        {
            id = 1, 
            header = "Counter Car Spawn (LEFT)", -- The name of the 1 of the selections.
            txt = "Showcase Car", -- Under text of main header
            params = {
                event = "qb-sunrisecarspawn:openMenu", -- Add your own events here
            }
        },
        {
            id = 2,
            header = "Counter Car Spawn (RIGHT)",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarspawn2:openMenu",
            }
        },
        {
            id = 3,
            header = "Main Car Spawn",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarspawnmain:openMenu",
            }
        },
        {
            id = 4,
            header = "Front Car Spawn 1",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarf1:openMenu",
            }
        },
        {
            id = 5,
            header = "Front Car Spawn 2",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarf2:openMenu",
            }
        },
        {
            id = 6,
            header = "Front Car Spawn 3",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarf3:openMenu",
            }
        },
        {
            id = 7,
            header = "Front Car Spawn 4",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarf4:openMenu",
            }
        },
        {
            id = 8,
            header = "Front Car Spawn 5",
            txt = "Showcase Car",
            params = {
                event = "qb-sunrisecarf5:openMenu",
            }
        },
    })
end)


-- Counter Car Spawn LEFT

RegisterNetEvent('qb-sunrisecarspawn:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'gt86', -- Replace with your own car models!
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarspawn:spawncar')
AddEventHandler('qb-sunrisecarspawn:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 120.44)
        SpawnVehicle = true
    end, vector4(-787.4, -206.59, 37.21, 120.93), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

--
-- Front Stand 1
--


RegisterNetEvent('qb-sunrisecarf1:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf1:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarviewf1:spawncar')
AddEventHandler('qb-sunrisecarviewf1:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 161.05)
        SpawnVehicle = true
    end, vector4(-796.22, -228.33, 37.15, 161.05), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

-- 
-- Front Stand 2
--

RegisterNetEvent('qb-sunrisecarf2:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf2:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarviewf2:spawncar')
AddEventHandler('qb-sunrisecarviewf2:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 161.05)
        SpawnVehicle = true
    end, vector4(-793.12, -233.74, 37.15, 161.05), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

-- 
-- Front Stand 4
--

RegisterNetEvent('qb-sunrisecarf4:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf4:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarviewf4:spawncar')
AddEventHandler('qb-sunrisecarviewf4:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 161.05)
        SpawnVehicle = true
    end, vector4(-787.13, -244.06, 37.16, 161.05), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

-- 
-- Car Stand SPAWN 3
--

RegisterNetEvent('qb-sunrisecarf3:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf3:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarviewf3:spawncar')
AddEventHandler('qb-sunrisecarviewf3:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 161.05)
        SpawnVehicle = true
    end, vector4(-790.18, -238.79, 37.16, 161.05), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

RegisterNetEvent('qb-sunrisecarf5:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarviewf5:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarviewf5:spawncar')
AddEventHandler('qb-sunrisecarviewf5:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 210.01)
        SpawnVehicle = true
    end, vector4(-804.11, -214.86, 37.15, 210.01), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

-- Counter Car Spawn MAIN

RegisterNetEvent('qb-sunrisecarspawnmain:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Remove Vehicle",
            txt = "Stand Next to Vehicle",
            params = {
                event = "QBCore:Command:DeleteVehicle",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawnmainstand:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarspawnmainstand:spawncar')
AddEventHandler('qb-sunrisecarspawnmainstand:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 136.66)
        SpawnVehicle = true
    end, vector4(-791.94, -217.59, 36.74, 136.66), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

-- Blip

CreateThread(function()
    blip = AddBlipForCoord(-802.06, -223.28, 37.15)
    SetBlipSprite (blip, 523)
    SetBlipDisplay(blip, 4)
    SetBlipScale  (blip, 0.8)
    SetBlipColour (blip, 3)
    SetBlipAsShortRange(blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString('Sunrise Dealership')
    EndTextCommandSetBlipName(blip)
end)

-- Second Car Spawn

RegisterNetEvent('qb-sunrisecarspawn2:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Return Vehicle ",
            txt = "Return your rented vehicle.",
            params = {
                event = "qb-sunrisecarspawn2:return",
            }
        },
        {
            id = 2,
            header = "720s",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarspawn2:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Audi R8H ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunrisecarspawn2:spawncar",
                args = {
                    model = 'r8h',
                    money = 500,
                }
            }
        },
        {
            id = 4,
            header = "Sanchez",
            txt = "$750.00",
            params = {
                event = "qb-sunrisecarspawn2:spawncar",
                args = {
                    model = 'sanchez',
                    money = 750,
                }
            }
        },
    })
end)

RegisterNetEvent('qb-sunrisecarspawn2:spawncar')
AddEventHandler('qb-sunrisecarspawn2:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 120.44)
        SpawnVehicle = true
    end, vector4(-779.49, -218.92, 37.17, 71.57), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

















local QBCore = exports['qb-core']:GetCoreObject()
local SpawnVehicle = false

local QBCore = exports['qb-core']:GetCoreObject()
local SpawnVehicle = false

--
-- Sunrise Autos RENTALS
--

RegisterNetEvent('qb-sunriserent:openMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "Rental Vehicles",
            isMenuHeader = true,
        },
        {
            id = 1,
            header = "Return Vehicle ",
            txt = "Return your rented vehicle.",
            params = {
                event = "qb-sunriserent:return",
            }
        },
        {
            id = 2,
            header = "Toyota GT86",
            txt = "$100,000.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'gt86',
                    money = 0,
                }
            }
        },
        {
            id = 3,
            header = "Range Rover RR14 ",
            txt = "$100,000.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'rr14',
                    money = 0,
                }
            }
        },
        {
            id = 4,
            header = "Toyota LC100",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'lc100',
                    money = 0,
                }
            }
        },
        {
            id = 5,
            header = "Mercades 22G63",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = '22g63',
                    money = 0,
                }
            }
        },
        {
            id = 6,
            header = "Lexus LC500",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'lc500',
                    money = 0,
                }
            }
        },
        {
            id = 7,
            header = "Lclaren 675ltsp",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = '675ltsp',
                    money = 0,
                }
            }
        },
        {
            id = 8,
            header = "Lambo lp700",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'lp700',
                    money = 0,
                }
            }
        },
        {
            id = 9,
            header = "Ferrari 488misha",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = '488misha',
                    money = 0,
                }
            }
        },
        {
            id = 10,
            header = "Skyline r32",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'r32',
                    money = 0,
                }
            }
        },
        {
            id = 11,
            header = "Audi r8h",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'r8h',
                    money = 0,
                }
            }
        },
        {
            id = 12,
            header = "Lexus lfa",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'lfa',
                    money = 0,
                }
            }
        },
        {
            id = 13,
            header = "BMW m4",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'm4',
                    money = 0,
                }
            }
        },
        {
            id = 14,
            header = "Astion Martian db11",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'db11',
                    money = 0,
                }
            }
        },
        {
            id = 15,
            header = "Toyota Supra tsgr20",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'tsgr20',
                    money = 0,
                }
            }
        },
        {
            id = 16,
            header = "McLaren Senna ",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'senna',
                    money = 0,
                }
            }
        },
        {
            id = 17,
            header = "Audi r8v10",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'r8v10',
                    money = 0,
                }
            }
        },
        {
            id = 18,
            header = "McLaren 720s",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = '720s',
                    money = 0,
                }
            }
        },
        {
            id = 19,
            header = "(Bike) Harley rudiharley",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'rudiharley',
                    money = 0,
                }
            }
        },
        {
            id = 20,
            header = "Holden blue cunt",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'bluecunt',
                    money = 0,
                }
            }
        },
        {
            id = 21,
            header = "BMW m5e60",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'm5e60',
                    money = 0,
                }
            }
        },
        {
            id = 22,
            header = "Nissian GTR",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'gtr',
                    money = 0,
                }
            }
        },
        {
            id = 23,
            header = "Nissian R35",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'r35',
                    money = 0,
                }
            }
        },
        {
            id = 24,
            header = "Lambo tempesta2",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'tempesta2',
                    money = 0,
                }
            }
        },
        {
            id = 25,
            header = "AMG gtrc",
            txt = "$750.00",
            params = {
                event = "qb-sunriserent:spawncar",
                args = {
                    model = 'gtrc',
                    money = 0,
                }
            }
        },
    })
end)


RegisterNetEvent('qb-sunriserent:spawncar')
AddEventHandler('qb-sunriserent:spawncar', function(data)
    local money =data.money
    local model = data.model
    local player = PlayerPedId()
    QBCore.Functions.SpawnVehicle(model, function(vehicle)
        SetEntityHeading(vehicle, 204.45)
        TaskWarpPedIntoVehicle(player, vehicle, -1)
        TriggerEvent("vehiclekeys:client:SetOwner", GetVehicleNumberPlateText(vehicle))
        SetVehicleEngineOn(vehicle, true, true)
        SpawnVehicle = true
    end, vector4(-775.78, -232.61, 37.15, 204.38), true)
    Wait(1000)
    local vehicle = GetVehiclePedIsIn(player, false)
    local vehicleLabel = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
    vehicleLabel = GetLabelText(vehicleLabel)
    local plate = GetVehicleNumberPlateText(vehicle)
end)

RegisterNetEvent('qb-sunriserent:return')
AddEventHandler('qb-sunriserent:return', function()
    if SpawnVehicle then
        local Player = QBCore.Functions.GetPlayerData()
        QBCore.Functions.Notify('Returned vehicle!', 'success')
        local car = GetVehiclePedIsIn(PlayerPedId(),true)
        NetworkFadeOutEntity(car, true,false)
        Citizen.Wait(2000)
        QBCore.Functions.DeleteVehicle(car)
    else 
        QBCore.Functions.Notify("No vehicle to return", "error")
    end
    SpawnVehicle = false
end)
