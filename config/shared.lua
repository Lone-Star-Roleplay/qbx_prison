return {
    useTarget = true, -- Use ox_target interactions
    inJailMoney = 80,
    takePhoto = true,
    gateCrack = 'gatecrack',

    jobs = {
        electrician = {
            locations = {
                vec3(1761.46, 2540.41, 45.56),
                vec3(1718.54, 2527.802, 45.56),
                vec3(1700.199, 2474.811, 45.56),
                vec3(1664.827, 2501.58, 45.56),
                vec3(1621.622, 2509.302, 45.56),
                vec3(1627.936, 2538.393, 45.56),
                vec3(1625.1, 2575.988, 45.56),
            },
            reward = 'phone',
            rewardChance = 1,           -- out of 100
            canOnlyGetOneReward = true, -- if true, once reward is found, will not get another
        }
    },

    introMessages = {
        locale('success.and_here_we_go_again'),
        locale('success.back_to_square_one'),
        locale('success.ready_to_have_some_fun'),
        locale('success.find_a_cozy_bed'),
        locale('success.friendly_neighborhood_troublemaker'),
        locale('success.back_to_the_ol_ball_and_chain'),
        locale('success.insert_sad_face'),
    },

    uniforms = {
        male = {
            outfitData = {
                ['t-shirt'] = { item = 15, texture = 0 },
                ['torso2'] = { item = 345, texture = 0 },
                ['arms'] = { item = 19, texture = 0 },
                ['pants'] = { item = 3, texture = 7 },
                ['shoes'] = { item = 1, texture = 0 },
            }
        },
        female = {
            outfitData = {
                ['t-shirt'] = { item = 14, texture = 0 },
                ['torso2'] = { item = 370, texture = 0 },
                ['arms'] = { item = 0, texture = 0 },
                ['pants'] = { item = 0, texture = 12 },
                ['shoes'] = { item = 1, texture = 0 },
            }
        },
    },

    locations = {
        prison = {
            { label = 'Prison', coords = vec3(1678.9, 2513.4, 45.6) },
        },
        takePhoto = {
            coords = vec3(402.9, -996.7, -100.0)
        },
        freedom = {
            coords = vector4(1840.37, 2577.76, 46.01 - 1, 356.8)
        },
        outside = {
            coords = vector4(1848.06, 2586.1, 45.67 - 1, 279.4)
        },
        yard = {
            coords = vector4(1753.83, 2501.59, 45.61 - 1, 27.63)
        },
        middle = {
            coords = vector4(1693.33, 2569.51, 45.55 - 1, 123.5)
        },
        shop = {
            coords = vector4(1786.19, 2557.77, 45.62 - 1, 0.5)
        },
        spawns = {
            [1] = {
                animation = "bumsleep",
                coords = vector4(1661.046, 2524.681, 45.564 - 1, 260.545)
            },
            [2] = {
                animation = "lean",
                coords = vector4(1650.812, 2540.582, 45.564 - 1, 230.436)
            },
            [3] = {
                animation = "lean",
                coords = vector4(1654.959, 2545.535, 45.564 - 1, 230.436)
            },
            [4] = {
                animation = "lean",
                coords = vector4(1697.106, 2525.558, 45.564 - 1, 187.208)
            },
            [5] = {
                animation = "sitchair4",
                coords = vector4(1673.084, 2519.823, 45.564 - 1, 229.542)
            },
            [6] = {
                animation = "sitchair",
                coords = vector4(1666.029, 2511.367, 45.564 - 1, 233.888)
            },
            [7] = {
                animation = "sitchair4",
                coords = vector4(1691.229, 2509.635, 45.564 - 1, 52.432)
            },
            [8] = {
                animation = "finger2",
                coords = vector4(1770.59, 2536.064, 45.564 - 1, 258.113)
            },
            [9] = {
                animation = "smoke",
                coords = vector4(1792.45, 2584.37, 45.56 - 1, 276.24)
            },
            [10] = {
                animation = "smoke",
                coords = vector4(1768.33, 2566.08, 45.56 - 1, 176.83)
            },
            [11] = {
                animation = "smoke",
                coords = vector4(1696.09, 2469.4, 45.56 - 1, 1.4)
            }
        }
    },

    canteenItems = {
        {
            name = "burger",
            price = 4,
            count = 50,
        },
        {
            name = "water",
            price = 4,
            count = 50,
        }
    }
}