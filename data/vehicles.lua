return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {11, 30000},               -- Compact
		[1] = {11, 30000},		-- Sedan
		[2] = {11, 30000},		-- SUV
		[3] = {11, 30000},		-- Coupe
		[4] = {11, 30000},		-- Muscle
		[5] = {11, 30000},		-- Sports Classic
		[6] = {11, 30000},		-- Sports
		[7] = {11, 30000},		-- Super
		[8] = {5, 30000},		-- Motorcycle
		[9] = {11, 30000},		-- Offroad
		[10] = {11, 30000},		-- Industrial
		[11] = {11, 30000},		-- Utility
		[12] = {11, 30000},		-- Van
		[14] = {31, 30000},     -- Boat
		[15] = {31, 30000},	    -- Helicopter
		[16] = {51, 30000},	    -- Plane
		[17] = {11, 30000},		-- Service
		[18] = {11, 30000},		-- Emergency
		[19] = {11, 30000},		-- Military
		[20] = {11, 30000},		-- Commercial (trucks)
		models = {
			[`xa21`] = {11, 88000}
		}
	},

	trunk = {
		[0] = {21, 50000},		-- Compact
		[1] = {41, 60000},		-- Sedan
		[2] = {51, 70000},		-- SUV
		[3] = {31, 60000},		-- Coupe
		[4] = {41, 60000},		-- Muscle
		[5] = {31, 60000},		-- Sports Classic
		[6] = {31, 60000},		-- Sports
		[7] = {21, 60000},		-- Super
		[8] = {5, 30000},		-- Motorcycle
		[9] = {51, 60000},		-- Offroad
		[10] = {51, 100000},	        -- Industrial
		[11] = {41, 60000},	        -- Utility
		[12] = {61, 100000},	        -- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {41, 60000},	-- Service
		[18] = {41, 60000},	-- Emergency
		[19] = {41, 100000},	-- Military
		[20] = {61, 100000},	-- Commercial
		models = {
			[`xa21`] = {11, 10000}
		},
	}
}
