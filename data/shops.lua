return {
	General = { 
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'tosti', price = 10 },
			{ name = 'water_bottle', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'twerks_candy', price = 10 },
			{ name = 'sandwich', price = 10 },  
		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
			vec3(324.56, -584.53, 43.32)
		},
		targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
			{ loc = vec3(324.56, -584.53, 43.32), length = 0.6, width = 0.5, heading = 90.0, minZ = 43.32, maxZ = 43.72, distance = 1.5 }
		}
	},
	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'weapon_crowbar', price = 20 },
			{ name = 'weapon_hammer', price = 20 },
			{ name = 'bobby_pin', price = 5 },
			{ name = 'detector', price = 10 },
			{ name = 'spray', price = 20 },
			{ name = 'spray_remover', price = 5 },
			{ name = 'smalloutfitbag', price = 50 },
			{ name = 'yogamat_red', price = 30 },
			{ name = 'yogamat_black', price = 30 },
			{ name = 'watergun', price = 20 },
			{ name = 'fishbait', price = 1 },
			{ name = 'fishingrod', price = 10 },
			{ name = 'slaptable', price = 10 },
			{ name = 'scrunchie', price = 5 },
			{ name = 'wallet', price = 5 },
			{ name = 'backpack', price = 10 },
			{ name = 'chalkboard4', price = 10 },
		}, locations = {
			vec3(46.93, -1749.88, 28.71),
		}, targets = {
			{ loc = vec3(46.93, -1749.88, 28.71), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
		}
	},
	Skatestore = {
		name = 'SkateStore',
		blip = {
			id = 621, colour = 8, scale = 0.8
		}, inventory = {
			{ name = 'skateboard', price = 20 },
			{ name = 'bmx', price = 100 },
		}, locations = {

        },
        targets = {
            {
                ped = `a_m_m_soucent_03`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vector4(272.48, -203.78, 51.97, 166.29),
                heading = 166.29,
                distance = 3.0,
            },
        }
	},
	-- FunStore = {
	--	name = 'Vibe & Venture',  
	--	blip = {
	--		id = 266, colour = 48, scale = 0.8
	--	}, inventory = {
	--		{ name = 'yogamat_red', price = 30 },
	--		{ name = 'yogamat_black', price = 30 },
	--		{ name = 'watergun', price = 20 },
	--		{ name = 'skateboard', price = 25 },
	--		{ name = 'fishbait', price = 1 },
	--		{ name = 'fishingrod', price = 10 },
	--		{ name = 'slaptable', price = 10 },
	--	}, locations = {
	--		vec3(2748.0, 3473.0, 55.67),
	--		vec3(342.99, -1298.26, 32.51)
	--	}, targets = {
	--		{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
	--	}
	--},
	CoffeeShop = { 
		name = 'Coffee Shop',
		inventory = {
			{ name = 'coffee', price = 10 },  -- Coffee item
			{ name = 'donut', price = 10 },   -- Donut item
		},
		locations = {
			vec3(301.39, -566.6, 43.44),  -- New shop location
			-- You can add other existing locations here if needed
		},
		targets = {
			{ loc = vec3(301.39, -566.6, 43.44), length = 0.6, width = 0.5, heading = 0.0, minZ = 43.44, maxZ = 43.84, distance = 1.5 }
			-- Adjust the target properties as needed
		}
	},
	PetShop = {
        blip = {
            id = 463, colour = 31, scale = 1.1
        },
        name = 'Pet Shop',
        inventory = {
            { name = 'petfood',                 price = 10, },
            { name = 'firstaidforpet',          price = 20, },
            { name = 'petnametag',              price = 100, },
            { name = 'petwaterbottleportable',  price = 25, },
            { name = 'petgroomingkit',          price = 100, },
        },
        locations = {

        },
        targets = {
            {
                ped = `cs_guadalope`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vector4(562.3, 2741.34, 41.87, 182),
                heading = 183.65,
                distance = 3.0,
            },
        }
    },
	Pharmacy = {
		name = 'Pharmacy',
		inventory = {
			{ name = 'bandage', price = 10 },
			{ name = 'gingermedicine', price = 5 },
			{ name = 'nauesamedicine', price = 5 },
			{ name = 'coughmedicine', price = 5 },
		},

		locations = {
			vector3(109.53, 6.06, 66.77),
		},
		targets = {
			{
				ped = `s_m_m_scientist_01`,
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vector4(109.53, 6.06, 66.77, 171.28),
				heading = 172.59,
			},
		}
	},
		LSC = {
			name = 'LSC',
			groups = {
				mechanic = 4
			},
			inventory = {
				{ name = 'repair_kit', price = 50 },
				{ name = 'duct_tape', price = 5 },
				{ name = 'cleaning_kit', price = 15 },
				{ name = 'carplay', price = 50 },
				{ name = 'performance_part', price = 200 },
				{ name = 'mechanic_tablet', price = 500 },
				{ name = 'cosmetic_part', price = 125 },
				{ name = 'stancing_kit', price = 125 },
				{ name = 'respray_kit', price = 65 },
				{ name = 'vehicle_wheels', price = 200 },
				{ name = 'lighting_controller', price = 125 },
				{ name = 'tyre_smoke_kit', price = 125 },
				{ name = 'extras_kit', price = 65 },
				{ name = 'i4_engine', price = 1500 },
				{ name = 'v6_engine', price = 2000 },
				{ name = 'v8_engine', price = 2500 },
				{ name = 'v12_engine', price = 3000 },
				{ name = 'turbocharger', price = 200 }, 
				{ name = 'awd_drivetrain', price = 250 },
				{ name = 'rwd_drivetrain', price = 250 },
				{ name = 'fwd_drivetrain', price = 250 },
				{ name = 'semi_slick_tyres', price = 250 },  
				{ name = 'offroad_tyres', price = 250 },
				{ name = 'drift_tuning_kit', price = 300 },
				{ name = 'ceramic_brakes', price = 300 },
				{ name = 'nitrous_bottle', price = 500 }, 
				{ name = 'nitrous_install_kit', price = 150 },
				{ name = 'ev_motor', price = 3000 },
				{ name = 'ev_battery', price = 2500 },
				{ name = 'ev_coolant', price = 50 },
				{ name = 'engine_oil', price = 100 },
				{ name = 'tyre_replacement', price = 100 },
				{ name = 'air_filter', price = 50 },
				{ name = 'spark_plug', price = 100 },
				{ name = 'brakepad_replacement', price = 100 },
				{ name = 'suspension_parts', price = 2500 },
				{ name = 'clutch_replacement', price = 100 } 				 
			},
			locations = {
				vector3(-319.94, -110, 38),
			},
			targets = {
				{
					ped = `mp_m_waremech_01`,
					scenario = 'WORLD_HUMAN_AA_COFFEE',
					loc = vector4(-320.0245, -112.5932, 38.0000, 68.1172),
					heading = 75.311,
				},
			}
		},

		Bennys = {
			name = 'Bennys',
			groups = {
				mechanic2 = 4
			},
			inventory = {
				{ name = 'repair_kit', price = 50 },
				{ name = 'duct_tape', price = 5 },
				{ name = 'cleaning_kit', price = 15 },
				{ name = 'carplay', price = 50 },
				{ name = 'performance_part', price = 200 },
				{ name = 'mechanic_tablet', price = 500 },
				{ name = 'cosmetic_part', price = 125 },
				{ name = 'stancing_kit', price = 125 },
				{ name = 'respray_kit', price = 65 },
				{ name = 'vehicle_wheels', price = 200 },
				{ name = 'lighting_controller', price = 125 },
				{ name = 'tyre_smoke_kit', price = 125 },
				{ name = 'extras_kit', price = 65 },
				{ name = 'i4_engine', price = 750 },
				{ name = 'v6_engine', price = 1000 },
				{ name = 'v8_engine', price = 1300 },
				{ name = 'v12_engine', price = 1800 },
				{ name = 'turbocharger', price = 200 }, 
				{ name = 'awd_drivetrain', price = 250 },
				{ name = 'rwd_drivetrain', price = 250 },
				{ name = 'fwd_drivetrain', price = 250 },
				{ name = 'semi_slick_tyres', price = 250 },  
				{ name = 'offroad_tyres', price = 250 },
				{ name = 'drift_tuning_kit', price = 300 },
				{ name = 'ceramic_brakes', price = 300 },
				{ name = 'nitrous_bottle', price = 500 }, 
				{ name = 'nitrous_install_kit', price = 150 },
				{ name = 'ev_motor', price = 3000 },
				{ name = 'ev_battery', price = 2500 },
				{ name = 'ev_coolant', price = 50 },
				{ name = 'engine_oil', price = 100 },
				{ name = 'tyre_replacement', price = 100 },
				{ name = 'air_filter', price = 50 },
				{ name = 'spark_plug', price = 100 },
				{ name = 'brakepad_replacement', price = 100 },
				{ name = 'suspension_parts', price = 2500 },
				{ name = 'clutch_replacement', price = 100 } 
			},   
			locations = {
				vector3(-194.58, -1274.65, 31.30),
			},
			targets = {
				{
					ped = `mp_m_waremech_01`,
					scenario = 'WORLD_HUMAN_AA_COFFEE',
					loc = vector4(-194.56, -1274.63, 30.30, 106.16),
					heading = 91.92,
				},
			}
		},

	DigitalDen = {
        name = 'Digital Den',
        blip = {
            id = 52, colour = 7, scale = 0.8
        }, inventory = {
            { name = 'boombox', price = 500},
            { name = 'radio', price = 50 },
            { name = 'phone', price = 50 }
        }, locations = {
            vec3(-1528.32, -401.73, 35.64)
        }, targets = {
            { loc = vec3(-1528.32, -401.73, 35.64), length = 1, width = 1, heading = 50.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
        }
    },

	-- RockfordRecords = {
    --    name = 'Rockford Records',
    --	inventory = {
    --      { name = 'beckycd', price = 1000 }
    --  }, locations = {
    --      vector3(-1008.25, -272.34, 39.04)
    --  }, targets = {
    --      { loc = vector3(-1008.25, -272.34, 39.04), length = 3, width = 3, heading = 50.0, minZ = 55.0, maxZ = 56.8, distance = 2.0 }
    --  }
    -- },

	Ammunation = {
		name = 'Ammunation',
	 inventory = {
			{ name = 'ammo-9', price = 2, },
			{ name = 'ammo-45', price = 2, },
			{ name = 'ammo-sniper', price = 2, },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 1000 }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	FireDeptShop = {
		name = 'Fire Department Supply',
		groups = {
			fire = 0, -- Only accessible to players with the 'fire' job
		},
		inventory = {
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 }, -- Free fire extinguisher
			{ name = 'bandage', price = 0 }, -- Free bandage
		},
		locations = {
			vector3(1683.24, 3588.77, 34.66),
		},
		targets = {
			{
				ped = `s_m_y_fireman_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vector4(1683.24, 3588.77, 34.66, 213.39),
				heading = 213.39,
			},
		}
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water_bottle', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'sprunk', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}, 

	CreepyDude = {
        name = 'Creep',
        inventory = {
            { name = 'black_money', price = 1, currency = 'panties',},
        },
        locations = {

        },
        targets = {
            {
                ped = `player_two`,
                scenario = 'WORLD_HUMAN_LEANING_CASINO_TERRACE',
                loc = vector3(1918.23, 3908.15, 32.44),
                heading = 56.88,
                distance = 2.0,
            },
        }
    },
	
	BlackMarket = {
        name = 'Black Market',
        inventory = {
			{ name = 'ammo-9', price = 1, currency = 'black_money', },
			{ name = 'ammo-45', price = 1, currency = 'black_money', },
			{ name = 'ammo-rifle', price = 1, currency = 'black_money', },
			{ name = 'weapon_dildo', price = 5000, currency = 'black_money', },
			{ name = 'weapon_draco', price = 1000000, currency = 'black_money', },
			{ name = 'weapon_groza', price = 1500000, currency = 'black_money', },
        },
        locations = {

        },
        targets = {
            {
                ped = `a_m_m_og_boss_01`,
                scenario = 'WORLD_HUMAN_STAND_IMPATIENT',
                loc = vector3(-251.05, -2433.24, 5.62),
                heading = 235.60,
                distance = 2.0,
            },
        }
    },

	WhiteWidow = {
		name = 'White Widow',
		groups = {
			whitewidow = 4
		},
		inventory = {
			{ name = 'glacatti', price = 25 },
			{ name = 'hary_payton', price = 25 },
			{ name = 'grain_cream', price = 25 },
			{ name = 'peach_cobbler', price = 30 },
			{ name = 'boss_blend', price = 35 },
			{ name = 'snowberry_gelato', price = 35 },
			{ name = 'berry_muffin', price = 25 },
			{ name = 'rosy_dunes', price = 30 },
			{ name = 'zen_blend', price = 35 },
			{ name = 'crisp_gelato', price = 35 },
			{ name = 'golden_biscuit', price = 30 },
			{ name = 'choco_creme', price = 25 },
			{ name = 'endurance_blend', price = 40 },
			{ name = 'spiky_pear', price = 35 },
			{ name = 'frosties_blend', price = 35 },
			{ name = 'frosted_delight', price = 30 },
			{ name = 'royal_haze', price = 45 },
			{ name = 'bio_crunch', price = 40 },
			{ name = 'sunset_secret', price = 35 },
			{ name = 'fluffy_og', price = 35 },
			{ name = 'lunar_stone', price = 30 },
			{ name = 'tangy_fuel', price = 40 },
			{ name = 'summit_og', price = 40 },
			{ name = 'backroots_honey', price = 20 },
			{ name = 'backroots_grape', price = 30 },
			{ name = 'backroots_creamy_blend', price = 35 },
			{ name = 'banana_backroots', price = 25 },
			{ name = 'pure_cone_king', price = 20 },
			{ name = 'preston_pearl_cigars', price = 30 },
			{ name = 'graba_wrap', price = 30 },
			{ name = 'lighter', price = 15 },
			{ name = 'vape', price = 100 },
			{ name = 'berry_swirl', price = 25 },
			{ name = 'golden_crumble', price = 25 },
			{ name = 'citrus_crumble', price = 25 },
			{ name = 'blend_99', price = 30 },
			{ name = 'paris_mist', price = 25 },
			{ name = 'clover_crunch', price = 30 },
			{ name = 'berry_bliss', price = 25 },
			{ name = 'bounce_blend', price = 30 },
			{ name = 'biscuit_bliss', price = 30 },
		},
		locations = {
			vector3(164.35, -248.69, 49.06),
		},
		targets = {
			{
				ped = 'mp_m_waremech_01',
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vector4(164.35, -248.69, 49.06, 338.22),
				heading = 338.22,
			},
		}
	}
}



