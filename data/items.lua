return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	
["iak_wheelchair"] = {
    label = "Wheelchair",
    weight = 500,
    stack = false,
    close = true,
	degrade = 60,
    decay = true,
    description = "A wheelchair",
},

["bmx"] = {
    label = "BMX Bike",
    weight = 500,
    stack = false,
    close = true,
    description = "A BMX bike",
},
["cruiser"] = {
    label = "Cruiser Bike",
    weight = 500,
    stack = false,
    close = true,
    description = "A Cruiser bike",
},
["fixter"] = {
    label = "Fixter Bike",
    weight = 500,
    stack = false,
    close = true,
    description = "A Fixter bike",
},
["scorcher"] = {
    label = "Scorcher Bike",
    weight = 500,
    stack = false,
    close = true,
    description = "A Scorcher bike",
},
["tribike"] = {
    label = "Yellow TriBike",
    weight = 500,
    stack = false,
    close = true,
    description = "A yellow Tribike",
},
["tribike2"] = {
    label = "Red TriBike",
    weight = 500,
    stack = false,
    close = true,
    description = "A red Tribike",
},
["tribike3"] = {
    label = "Blue TriBike",
    weight = 500,
    stack = false,
    close = true,
    description = "A blue Tribike",
},

	['weed'] = {
   label = 'Weed',
   weight = 1,
   stack = true,
},

['liquid_meth'] = {
   label = 'Liquid Meth',
   weight = 1,
   stack = true,
},

['baggy'] = {
   label = 'Baggy',
   weight = 10,
   stack = true,
},

['bagged_weed'] = {
   label = 'Weed Bag',
   weight = 20,
   stack = true,
},

['bagged_meth'] = {
   label = 'Meth Bag',
   weight = 20,
   stack = true,
},

['bagging_table'] = {
   label = 'Bagging Table',
   weight = 1000,
   stack = true,
},

['cauldron'] = {
   label = 'Cauldron',
   weight = 500,
   stack = true,
},

['coca_leaf'] = {
   label = 'Coca Leaf',
   weight = 5,
   stack = true,
},

['coke_base'] = {
   label = 'Cocaine Base',
   weight = 1,
   stack = true,
},

['meth_cooking_table'] = {
   label = 'Meth Cooking Table',
   weight = 1000,
   stack = true,
},

['phos'] = {
   label = 'phos',
   weight = 1,
   stack = true,
},

['acid'] = {
   label = 'Acid',
   weight = 1,
   stack = true,
},

['pseudo'] = {
   label = 'Pseudo',
   weight = 1,
   stack = true,
},

['explosive_meth'] = {
   label = 'Explosive Meth',
   weight = 1,
   stack = true,
},

['mixer'] = {
   label = 'Mixer',
   weight = 1,
   stack = true,
},

['gasoline'] = {
   label = 'Gasoline',
   weight = 500,
   stack = true,
},

['meth_oven'] = {
   label = 'Meth Oven',
   weight = 2500,
   stack = true,
},

['coke_oven'] = {
   label = 'Coke Oven',
   weight = 2500,
   stack = true,
},

['cocaine'] = {
   label = 'Cocaine',
   weight = 1,
   stack = true,
},

['meth'] = {
   label = 'Meth',
   weight = 1,
   stack = true,
},

['cannabis_seed'] = {
   label = 'Cannabis seed',
   weight = 1,
   stack = true,
},

['coca_seed'] = {
   label = 'Coca Seed',
   weight = 1,
   stack = true,
},

['plant_pot'] = {
   label = 'Plant Pot',
   weight = 100,
   stack = true,
},

['fertilizer'] = {
   label = 'Fertilizer',
   weight = 10,
   stack = true,
},

['default_lamp'] = {
   label = 'Lamp',
   weight = 200,
   stack = true,
},

['press'] = {
   label = 'Press',
   weight = 2500,
   stack = true,
},

['coke_brick'] = {
   label = 'Coke Brick',
   weight = 100,
   stack = true,
},


	  ['laptop'] = {
      label = 'Laptop',
      description = 'A high-tech gadget that is always up to something',
      stack = false,
      close = false,
      consume = 0,
	  degrade = 20080,
      decay = true,
      client = {
          image = 'fd_laptop.png',
      },
      server = {
          export = 'fd_laptop.useLaptop'
      },
      buttons = {
          {
              label = "Open storage",
              action = function(slot)
                  TriggerServerEvent("fd_laptop:server:openLaptopStorage", slot)
              end
          }
      }
  },

  ['cleetus'] = {
		label = 'Cleetus Doll',
		description = 'A doll version of the big dog of the in city',
		weight = 15,
		stack = true,
		close = true,
	},

   ['becky'] = {
		label = 'Becky Doll',
		description = 'A doll version of the baddest B in city',
		weight = 15,
		stack = true,
		close = true,
	},

	['junk_blue'] = {
		label = 'Junk Blue',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_green'] = {
		label = 'Junk Green',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_orange'] = {
		label = 'Junk Orange',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_purple'] = {
		label = 'Junk Purple',
		weight = 15,
		stack = true,
		close = true,
	},

    ['junk_red'] = {
		label = 'Junk Red',
		weight = 15,
		stack = true,
		close = true,
	},
    

	['racingtablet'] = {
    label = 'Racing tablet',
    weight = 200,
    description = 'Seems like something to do with cars.',
    stack = false,
	degrade = 20080,
        decay = true,
    client = {
        export = 'rahe-racing.racingtablet',
    }
},

	['headbag'] = {
		label = 'Headbag',
		weight = 150,
		stack = true,
		description = "Bag that you can put on other people's heads",
		client = {
			export = 'wx_headbag.headbag',
		},
	},

	['fakeplate'] = {
		label = 'License plate',
		weight = 1,
		stack = false,
	},

	['vehicle_plate'] = {
		label = 'License plate',
		weight = 1,
		stack = false,
		client = {
			export = 'maku_plate.itemUsage'
		},
	},

	["gun_case"] = {
		label = "City Nights Booster Box",
		weight = 10,
		stack = true,
		close = true,
		description = "Special box for boosters! Thank you for your support!",
	},

	["coins"] = {
		label = "Coins",
		weight = 1,
		stack = true,
		close = true,
		description = "Special coins!",
	},

	['kq_easteregg'] = {
		label = 'Easter egg',
		weight = 100,
		stack = true,
		close = true,
		description = 'Decorated easter egg',
		image = 'kq_easteregg.png'
	},	

	['ricekrispietreats'] = {
		label = 'Infused Rice Krispie Treats',
		weight = 100,
		stack = true
	},

	['weedbrownie'] = {
		label = 'Weed Brownie',
		weight = 100,
		stack = true
	},

['lighter'] = {name = 'lighter', label = 'Lighter', weight = 500, degrade = 20080, decay = true, type = 'item', image = 'lighter.png', unique = false, usable = false, shouldClose = false, combinable = nil, description = 'A standard lighter to spark up your session'},
    ['cheap_lighter'] = {name = 'cheap_lighter', label = 'Cheap Lighter', weight = 500, degrade = 10080, decay = true, type = 'item', image = 'cheap_lighter.png', unique = false, usable = false, shouldClose = false, combinable = nil, description = 'A throwaway lighter. Might not last long, but gets the job done.'},
    ['vape'] = {name = 'vape', label = 'Vape', weight = 500, degrade = 60080, decay = true, type = 'item', image = 'vape.png', unique = false, usable = false, shouldClose = false, combinable = nil, description = 'A sleek vape for that smooth, discreet high'},

 ['glacatti'] = {name = 'glacatti', label = 'Glacatti', weight = 500, type = 'item', image = 'glacatti.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'An icy hybrid with a frosty aroma and smooth inhale that leaves you chilled and vibing.'},
    ['hary_payton'] = {name = 'hary_payton', label = 'Hary Payton', weight = 500, type = 'item', image = 'hary_payton.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A powerful indica strain named for legends—heavy, relaxing, and great for late-night sessions.'},
    ['grain_cream'] = {name = 'grain_cream', label = 'Grain Cream', weight = 500, type = 'item', image = 'grain_cream.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Sweet and nutty with creamy undertones. Perfect for an afternoon chill.'},
    ['wild_feline'] = {name = 'wild_feline', label = 'Wild Feline', weight = 500, type = 'item', image = 'wild_feline.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Unleash your inner beast with this exotic sativa—wild, energetic, and untamed.'},
    ['frosty_phantom'] = {name = 'frosty_phantom', label = 'Frosty Phantom', weight = 500, type = 'item', image = 'frosty_phantom.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A ghostly hybrid with frosted buds and a spooky-good high.'},
    ['peach_cobbler'] = {name = 'peach_cobbler', label = 'Peach Cobbler', weight = 500, type = 'item', image = 'peach_cobbler.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Tastes like dessert, smokes like a dream. Sweet peach with a hint of spice.'},
    ['boss_blend'] = {name = 'boss_blend', label = 'Boss Blend', weight = 500, type = 'item', image = 'boss_blend.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'The executive choice—balanced and bold. For the real connoisseurs.'},
    ['pastry_blend'] = {name = 'pastry_blend', label = 'Pastry Blend', weight = 500, type = 'item', image = 'pastry_blend.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A bakery blend of sweet and savory terps. Flaky, fun, and flavorful'},
    ['pure_runs'] = {name = 'pure_runs', label = 'Pure Runs', weight = 500, type = 'item', image = 'pure_runs.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Pure gas—smooth, strong, and guaranteed to hit hard every time.'},
    ['snowberry_gelato'] = {name = 'snowberry_gelato', label = 'Snowberry Gelato', weight = 500, type = 'item', image = 'snowberry_gelato.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Cold, creamy, and fruity—snowberry meets dessert vibes.'},
    ['berry_muffin'] = {name = 'berry_muffin', label = 'Berry Muffin', weight = 500, type = 'item', image = 'berry_muffin.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Blueberry muffin in smoke form. Sweet, soft, and oh-so-satisfying.'},
    ['elegant_porcelain'] = {name = 'elegant_porcelain', label = 'Elegant Porcelain', weight = 500, type = 'item', image = 'elegant_porcelain.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Delicate and refined. A classy strain with smooth, euphoric effects.'},
    ['rosy_dunes'] = {name = 'rosy_dunes', label = 'Rosy Dunes', weight = 500, type = 'item', image = 'rosy_dunes.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Floral and earthy, like a desert breeze. Unique, light, and airy.'},
    ['zen_blend'] = {name = 'zen_blend', label = 'Zen Blend', weight = 500, type = 'item', image = 'zen_blend.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'For when you need peace. Calming, gentle, and smooth for meditation or chill.'},
    ['crisp_gelato'] = {name = 'crisp_gelato', label = 'Crisp Gelato', weight = 500, type = 'item', image = 'crisp_gelato.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Cold and creamy with a crisp finish—perfect for a relaxed session.'},
    ['golden_biscuit'] = {name = 'golden_biscuit', label = 'Golden Biscuit', weight = 500, type = 'item', image = 'golden_biscuit.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Rich and buttery with golden trichomes. Treat yourself to something luxe.'},
    ['collins_way'] = {name = 'collins_way', label = 'Collins Way', weight = 500, type = 'item', image = 'collins_way.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A modern classic. Smooth smoke, clean high, and dependable vibes.'},
    ['endurance_blend'] = {name = 'endurance_blend', label = 'Endurance Blend', weight = 500, type = 'item', image = 'endurance_blend.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Stay focused and lifted longer. A strain for stamina and good times.'},
    ['choco_creme'] = {name = 'choco_creme', label = 'Choco Creme', weight = 500, type = 'item', image = 'choco_creme.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Chocolatey and creamy—indulge in a rich, dessert-like high.'},
    ['spiky_pear'] = {name = 'spiky_pear', label = 'Spiky Pear', weight = 500, type = 'item', image = 'spiky_pear.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Tropical and tangy with a prickly kick—this one’s a flavor bomb.'},
    ['runs_elite'] = {name = 'runs_elite', label = 'Runs Elite', weight = 500, type = 'item', image = 'runs_elite.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Top-shelf fire—elite gas with premium effects. No mid allowed.'},
    ['azure_tomyz'] = {name = 'azure_tomyz', label = 'Azure Tomyz', weight = 500, type = 'item', image = 'azure_tomyz.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Bright and bold. A rare cut that’s as beautiful as it is potent.'},
    ['vapor_essence'] = {name = 'vapor_essence', label = 'Vapor Essence', weight = 500, type = 'item', image = 'vapor_essence.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Bright and bold. A rare cut that’s as beautiful as it is potent.'},
    ['frosties_blend'] = {name = 'frosties_blend', label = 'Frosties Blend', weight = 500, type = 'item', image = 'frosties_blend.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Breakfast of champions. Frosty buds with a sugary cereal flavor.'},
    ['bio_crunch'] = {name = 'bio_crunch', label = 'Bio Crunch', weight = 500, type = 'item', image = 'bio_crunch.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Organic power with a crunchy terp profile. Earthy and uplifting.'},
    ['frosted_delight'] = {name = 'frosted_delight', label = 'Frosted Delight', weight = 500, type = 'item', image = 'frosted_delight.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Covered in crystals and delivers pure delight. Cool and euphoric.'},
    ['royal_haze'] = {name = 'royal_haze', label = 'Royal Haze', weight = 500, type = 'item', image = 'royal_haze.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A regal sativa with citrus notes and a creative high'},
    ['sunset_secret'] = {name = 'sunset_secret', label = 'Sunset Secret', weight = 500, type = 'item', image = 'sunset_secret.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Best smoked as the sun goes down. Chill, introspective, and smooth.'},
    ['fluffy_og'] = {name = 'fluffy_og', label = 'Fluffy OG', weight = 500, type = 'item', image = 'fluffy_og.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Pillow-soft nugs with that classic OG kick. Relaxing and heavy.'},
    ['lunar_stone'] = {name = 'lunar_stone', label = 'Lunar Stone', weight = 500, type = 'item', image = 'lunar_stone.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Cosmic vibes. A heavy-hitter that takes you to the moon.'},
    ['tangy_fuel'] = {name = 'tangy_fuel', label = 'Tangy Fuel', weight = 500, type = 'item', image = 'tangy_fuel.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Sour, gassy, and loud. For fans of punchy flavors and strong hits.'},
    ['summit_og'] = {name = 'summit_og', label = 'Summit OG', weight = 500, type = 'item', image = 'summit_og.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Top of the mountain. Earthy OG flavor with a powerful body high.'},

    ['glacatti_joint'] = {name = 'glacatti_joint', label = 'Glacatti Joint', weight = 500, type = 'item', image = 'glacatti_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Pre-rolled Glacatti for that icy chill in a quick hit.'},
    ['hary_payton_joint'] = {name = 'hary_payton_joint', label = 'Hary Payton Joint', weight = 500, type = 'item', image = 'hary_payton_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Ready to smoke, this joint brings the heavy Hary Payton indica vibes.'},
    ['grain_cream_joint'] = {name = 'grain_cream_joint', label = 'Grain Cream Joint', weight = 500, type = 'item', image = 'grain_cream_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Sweet, nutty, and rolled to perfection.'},
    ['wild_feline_joint'] = {name = 'wild_feline_joint', label = 'Wild Feline Joint', weight = 500, type = 'item', image = 'wild_feline_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A wild, energetic hit—no prep needed.'},
    ['frosty_phantom_joint'] = {name = 'frosty_phantom_joint', label = 'Frosty Phantom Joint', weight = 500, type = 'item', image = 'frosty_phantom_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Hauntingly good in joint form. Light up and float away.'},
    ['peach_cobbler_joint'] = {name = 'peach_cobbler_joint', label = 'Peach Cobbler Joint', weight = 500, type = 'item', image = 'peach_cobbler_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Freshly rolled and fruity—dessert in a wrap.'},
    ['boss_blend_joint'] = {name = 'boss_blend_joint', label = 'Boss Blend Joint', weight = 500, type = 'item', image = 'boss_blend_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A CEO-style smoke—pre-rolled and premium.'},
    ['pastry_blend_joint'] = {name = 'pastry_blend_joint', label = 'Pastry Blend Joint', weight = 500, type = 'item', image = 'pastry_blend_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Rolled like a croissant—sweet, smooth, and hits just right.'},
    ['pure_runs_joint'] = {name = 'pure_runs_joint', label = 'Pure Runs Joint', weight = 500, type = 'item', image = 'pure_runs_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'No shake, no filler. Just pure, potent runs.'},
    ['snowberry_gelato_joint'] = {name = 'snowberry_gelato_joint', label = 'Snowberry Gelato Joint', weight = 500, type = 'item', image = 'snowberry_gelato_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Chill and creamy, this joint is perfect for dessert tokes.'},
    ['berry_muffin_joint'] = {name = 'berry_muffin_joint', label = 'Berry Muffin Joint', weight = 500, type = 'item', image = 'berry_muffin_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Pre-rolled goodness with blueberry pastry flavor.'},
    ['elegant_porcelain_joint'] = {name = 'elegant_porcelain_joint', label = 'Elegant Porcelain Joint', weight = 500, type = 'item', image = 'elegant_porcelain_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Classy, clean, and convenient.'},
    ['rosy_dunes_joint'] = {name = 'rosy_dunes_joint', label = 'Rosy Dunes Joint', weight = 500, type = 'item', image = 'rosy_dunes_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Earthy elegance in a ready-to-smoke wrap.'},
    ['zen_blend_joint'] = {name = 'zen_blend_joint', label = 'Zen Blend Joint', weight = 500, type = 'item', image = 'zen_blend_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Peace in paper form. Just spark and relax.'},
    ['crisp_gelato_joint'] = {name = 'crisp_gelato_joint', label = 'Crisp Gelato Joint', weight = 500, type = 'item', image = 'crisp_gelato_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Ice-cold and fresh—no grinder required.'},
    ['golden_biscuit_joint'] = {name = 'golden_biscuit_joint', label = 'Golden Biscuit Joint', weight = 500, type = 'item', image = 'golden_biscuit_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Like smoking gold. Rich, buttery, and flavorful.'},
    ['collins_way_joint'] = {name = 'collins_way_joint', label = 'Collins Way Joint', weight = 500, type = 'item', image = 'collins_way_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Smooth pre-roll for classic sessions.'},
    ['endurance_blend_joint'] = {name = 'endurance_blend_joint', label = 'Endurance Blend Joint', weight = 500, type = 'item', image = 'endurance_blend_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Fuel up and keep going—ideal for an active high.'},
    ['choco_creme_joint'] = {name = 'choco_creme_joint', label = 'Choco Creme Joint', weight = 500, type = 'item', image = 'choco_creme_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Chocolate dreams in a tightly packed roll.'},
    ['spiky_pear_joint'] = {name = 'spiky_pear_joint', label = 'Spiky Pear Joint', weight = 500, type = 'item', image = 'spiky_pear_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Exotic flavor, exotic effects. Quick and tasty.'},
    ['runs_elite_joint'] = {name = 'runs_elite_joint', label = 'Runs Elite Joint', weight = 500, type = 'item', image = 'runs_elite_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Premium runs, perfectly rolled for instant vibes.'},
    ['azure_tomyz_joint'] = {name = 'azure_tomyz_joint', label = 'Azure Tomyz Joint', weight = 500, type = 'item', image = 'azure_tomyz_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Unique and bold in joint form. Vibrant taste, powerful high.'},
    ['vapor_essence_joint'] = {name = 'vapor_essence_joint', label = 'Vapor Essence Joint', weight = 500, type = 'item', image = 'vapor_essence_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Smooth and terp-rich—perfect for clean hits on the go.'},
    ['frosties_blend_joint'] = {name = 'frosties_blend_joint', label = 'Frosties Blend Joint', weight = 500, type = 'item', image = 'frosties_blend_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Sugary, cereal-like smoke in a fast roll.'},
    ['bio_crunch_joint'] = {name = 'bio_crunch_joint', label = 'Bio Crunch Joint', weight = 500, type = 'item', image = 'bio_crunch_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Earthy, potent, and ready to go.'},
    ['frosted_delight_joint'] = {name = 'frosted_delight_joint', label = 'Frosted Delight Joint', weight = 500, type = 'item', image = 'frosted_delight_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Chill out with this crystal-covered joint.'},
    ['royal_haze_joint'] = {name = 'royal_haze_joint', label = 'Royal Haze Joint', weight = 500, type = 'item', image = 'royal_haze_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A king’s puff—citrus, haze, and no prep needed.'},
    ['sunset_secret_joint'] = {name = 'sunset_secret_joint', label = 'Sunset Secret Joint', weight = 500, type = 'item', image = 'sunset_secret_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Unwind at dusk with this smooth, relaxing roll.'},
    ['fluffy_og_joint'] = {name = 'fluffy_og_joint', label = 'Fluffy OG Joint', weight = 500, type = 'item', image = 'fluffy_og_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Classic OG rolled for your convenience.'},
    ['lunar_stone_joint'] = {name = 'lunar_stone_joint', label = 'Lunar Stone Joint', weight = 500, type = 'item', image = 'lunar_stone_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Pre-rolled moon mission. Blast off with one spark.'},
    ['tangy_fuel_joint'] = {name = 'tangy_fuel_joint', label = 'Tangy Fuel Joint', weight = 500, type = 'item', image = 'tangy_fuel_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Gassy, tangy, and quick to light.'},
    ['summit_og_joint'] = {name = 'summit_og_joint', label = 'Summit OG Joint', weight = 500, type = 'item', image = 'summit_og_joint.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'That mountain high, ready to blaze.'},

    ['backroots_honey'] = {name = 'backroots_honey', label = 'Backroots Honey', weight = 500, type = 'item', image = 'backroots_honey.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'Smooth, sweet, and slow-burning. This honey-infused Backroots wrap adds a mellow touch to every roll.'},
    ['backroots_grape'] = {name = 'backroots_grape', label = 'Backroots Grape', weight = 500, type = 'item', image = 'backroots_grape.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'Bold grape flavor packed into a rich wrap. Sweet and juicy with every puff.'},
    ['graba_wrap'] = {name = 'graba_wrap', label = 'Graba Wrap', weight = 500, type = 'item', image = 'graba_wrap.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'A natural, dark leaf wrap with that classic harsh punch. For true roll-up warriors.'},
    ['backroots_creamy_blend'] = {name = 'backroots_creamy_blend', label = 'Backroots Creamy Blend', weight = 500, type = 'item', image = 'backroots_creamy_blend.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'Creamy and smooth, this blend delivers a decadent smoke with a rich finish.'},
    ['preston_pearl_cigars'] = {name = 'preston_pearl_cigars', label = 'Preston Pearl Cigars', weight = 500, type = 'item', image = 'preston_pearl_cigars.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'Luxury cigars infused with subtle sweetness and a slow burn. Roll like royalty.'},
    ['banana_backroots'] = {name = 'banana_backroots', label = 'Banana Backroots', weight = 500, type = 'item', image = 'banana_backroots.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'Tropical banana vibes with every pull. Sweet, fruity, and oh-so-satisfying.'},
    ['pure_cone_king'] = {name = 'pure_cone_king', label = 'Pure Cone King', weight = 500, type = 'item', image = 'pure_cone_king.png', unique = false, usable = false, shouldClose = true, combinable = nil, description = 'Pre-rolled to king-size perfection—just stuff, spark, and enjoy. Pure luxury for the lazy roller.'},

    ['berry_swirl'] = {name = 'berry_swirl', label = 'Berry Swirl', weight = 500, type = 'item', image = 'berry_swirl.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Fruity concentrate with sweet berry notes and a smooth swirl of flavor. Great for dabs or infusions.'},
    ['golden_crumble'] = {name = 'golden_crumble', label = 'Golden Crumble', weight = 500, type = 'item', image = 'golden_crumble.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Golden, buttery crumble packed with potency and a crisp finish. Pure extract magic.'},
    ['biscuit_bliss'] = {name = 'biscuit_bliss', label = 'Biscuit Bliss', weight = 500, type = 'item', image = 'biscuit_bliss.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Tastes like baked bliss—crumbly, rich, and hits like a fresh-baked treat.'},
    ['citrus_crumble'] = {name = 'citrus_crumble', label = 'Citrus Crumble', weight = 500, type = 'item', image = 'citrus_crumble.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Zesty and uplifting. This citrusy crumble bursts with tangy terp goodness.'},
    ['fluffy_crunch'] = {name = 'fluffy_crunch', label = 'Fluffy Crunch', weight = 500, type = 'item', image = 'fluffy_crunch.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Soft yet potent, with a crunch of flavor and a punch of potency.'},
    ['blend_99'] = {name = 'blend_99', label = 'Blend 99', weight = 500, type = 'item', image = 'blend_99.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A mystery blend of top-tier strains—99% magic, 1% question mark. High risk, high reward.'},
    ['paris_mist'] = {name = 'paris_mist', label = 'Paris Mist', weight = 500, type = 'item', image = 'paris_mist.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Elegant and refined, this concentrate carries floral notes and a smooth exhale. Très chic.'},
    ['bounce_blend'] = {name = 'bounce_blend', label = 'Bounce Blend', weight = 500, type = 'item', image = 'bounce_blend.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Energizing and flavorful, this hybrid blend keeps your vibe light and your steps bouncing.'},
    ['spiced_crumble'] = {name = 'spiced_crumble', label = 'Spiced Crumble', weight = 500, type = 'item', image = 'spiced_crumble.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Warm spices meet potent extract. Great for cozy sessions and chill nights.'},
    ['clover_crunch'] = {name = 'clover_crunch', label = 'Clover Crunch', weight = 500, type = 'item', image = 'clover_crunch.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'Earthy, herbal, and packed with flavor. This one’s for the lovers of green magic.'},
    ['berry_bliss'] = {name = 'berry_bliss', label = 'Berry Bliss', weight = 500, type = 'item', image = 'berry_bliss.png', unique = false, usable = true, shouldClose = true, combinable = nil, description = 'A sweet and juicy high with euphoric vibes. Berry lovers, this one’s all you.'},

	["campfire"] = {
		label = "Campfire",
		weight = 5,
		stack = true,
		close = true,
		description = "A portable campfire that can be used for warmth and cooking.",
	},
	
	["murstein"] = {
		label = "Murstein",
		weight = 2,
		stack = false,
		close = true,
		description = "A pedal brick that you can use to activate certain tasks or mechanics.",
	},

	['backpack'] = {
		label = 'Backpack',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'wasabi_backpack.openBackpack'
		}
	},

	['wallet'] = {
		label = 'Wallet',
		weight = 100,
		stack = false,
		consume = 0,
		client = {
			export = 'bpt_wallet.openWallet'
		}
	},

	["scrunchie"] = {
		label = "Scrunchie",
		weight = 5,
		stack = true,
		close = true,
		description = "Use this shit on your hair.",
	},

	['bubble'] = {
		label = 'Bubble Wand',
		weight = 100,
		description = 'Creates bubbles',
		client = {
			anim = { dict = 'anim@mp_player_intselfieblow_kiss', clip = 'exit' },
			prop = { 
				model = 'bubble',
				pos = vec3(0.08, -0.01, 0.0),
				rot = vec3(20.0, 90.0, 180.0),
				bone = 26612
			},
		}
	},

	['rtxplush1'] = {
        label = 'Plushie 1',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush1.png' }
    },
    ['rtxplush2'] = {
        label = 'Plushie 2',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush2.png' }
    },
    ['rtxplush3'] = {
        label = 'Plushie 3',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush3.png' }
    },
    ['rtxplush4'] = {
        label = 'Plushie 4',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush4.png' }
    },
    ['rtxplush5'] = {
        label = 'Plushie 5',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush5.png' }
    },
    ['rtxplush6'] = {
        label = 'Plushie 6',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush6.png' }
    },
    ['rtxplush7'] = {
        label = 'Plushie 7',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush7.png' }
    },
    ['rtxplush8'] = {
        label = 'Plushie 8',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush8.png' }
    },
    ['rtxplush9'] = {
        label = 'Plushie 9',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush9.png' }
    },
    ['rtxplush10'] = {
        label = 'Plushie 10',
        weight = 1000,
        stack = false,
        close = true,
        client = { image = 'rtxplush10.png' }
    },

	['gym_pass'] = {
		label = 'Gym Pass',
		weight = 10,
		stack = true,
		degrade = 10080,
        decay = true,
		close = false,
	},

	['distilledwater'] = {
		label = 'Distilled Water',
		weight = 100,
		stack = true,
		close = false,
	},

    ['p1'] = {
        name = 'p1',
        label = 'Health Potion',
        weight = 10,
        type = 'item',
        image = 'p1.png',
        unique = false,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Heals you'    
    },
    ['p2'] = {
        name = 'p2',
        label = 'Shield Potion',
        weight = 10,
        type = 'item',
        image = 'p2.png',
        unique = false,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Gives you shield'    
    },
    -->>>>>>>  Use Animal Potion once you added your own fixpj event at "custom/client.lua"  <<<<<<<--
    ['p3'] = { 
        name = 'p3',
        label = 'Animal Potion',
        weight = 10,
        type = 'item',
        image = 'p3.png',
        unique = false,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Turns you into a random animal for some time'    
    },
    ['p4'] = {
        name = 'p4',
        label = 'Invisibility Potion',
        weight = 10,
        type = 'item',
        image = 'p4.png',
        unique = false,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Makes you invisible for some time'    
    },
    ['p5'] = {
        name = 'p5',
        label = 'Speed Potion',
        weight = 10,
        type = 'item',
        image = 'p5.png',
        unique = false,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Makes you go faster for some time'    
    },
    ['cristal_ball'] = {
        name = 'cristal_ball',
        label = 'Crystal Ball',
        weight = 10,
        type = 'item',
        image = 'cristal_ball.png',
        unique = true,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Gives you a random item',
    },
    ['ouija'] = {
        name = 'ouija',
        label = 'Ouija Board',
        weight = 10,
        type = 'item',
        image = 'ouija.png',
		degrade = 10080,
        unique = true,
        useable = true,
        shouldClose = true,
        combinable = nil,
        description = 'Allows you to talk to the dead',
    },
	
	['rawquartz'] = {
		label = 'Raw Quartz',
		weight = 100,
		stack = true,
	},
	
	['clearquartz'] = {
		label = 'Clear Quartz',
		weight = 100,
		stack = true,
		description = 'A powerful healing crystal known as the "master healer." It amplifies energy, clears negative vibrations, and enhances mental clarity.'
	},
	
	['rawamethyst'] = {
		label = 'Raw Amethyst',
		weight = 100,
		stack = true,
	},
	
	['amethyst'] = {
		label = 'Amethyst',
		weight = 100,
		stack = true,
		description = 'A protective and calming crystal associated with spiritual growth. It helps with stress relief, intuition, and emotional balance.'
	},	

	['smalloutfitbag'] = {
        label = 'Outfit Bag S',
        weight = 100,
        stack = true,
        close = false
    },
    ['largeoutfitbag'] = {
        label = 'Outfit Bag L',
        weight = 100,
        stack = true,
        close = false
    },
    ['gpstracker'] = {
        label = 'GPS Tracker',
        weight = 100,
        stack = true,
        close = true
    },
    ['wirecutter'] = {
        label = 'Wire Cutter',
        weight = 100,
        stack = true,
        close = true
    },
    ['bugdetector'] = {
        label = 'Bug Detector',
        weight = 100,
        stack = true,
        close = true
    },
    ['actioncam'] = {
        label = 'Action Camera',
        weight = 100,
        stack = true,
        close = true
    },
    ['brokenglasses'] = {
        label = 'Broken Glasses',
        weight = 100,
        stack = true,
        close = true
    },
    ['brokenpendrive'] = {
        label = 'Broken Pendrive',
        weight = 100,
        stack = true,
        close = true
    },
    ['brokenphone'] = {
        label = 'Broken Phone',
        weight = 100,
        stack = true,
        close = true
    },
    ['dianecklace'] = {
        label = 'Dia Necklace',
        weight = 100,
        stack = true,
        close = true
    },
    ['gem'] = {
        label = 'Gem',
        weight = 100,
        stack = true,
        close = true
    },
    ['goldchain'] = {
        label = 'Gold Chain',
        weight = 100,
        stack = true,
        close = true
    },
    ['goldrolex'] = {
        label = 'Gold Rolex',
        weight = 100,
        stack = true,
        close = true
    },
    ['rustygun'] = {
        label = 'Rusty Gun',
        weight = 100,
        stack = true,
        close = true
    },
    ['rustedrod'] = {
        label = 'Rusted Rod',
        weight = 100,
        stack = true,
        close = true
    },
    ['weddingring'] = {
        label = 'Wedding Ring',
        weight = 100,
        stack = true,
        close = true
    },
    ['detector'] = {
        label = 'Detector',
        weight = 100,
        stack = true,
        close = true
    },
    ['idcard'] = {
        label = 'CITIZEN ID',
        weight = 10,
        stack = true,
        close = false
    },
    ['policeid'] = {
        label = 'POLICE ID',
        weight = 100,
        stack = true,
        close = false
    },
    ['emsid'] = {
        label = 'PARAMEDIC',
        weight = 100,
        stack = true,
        close = false
    },
    ['fireid'] = {
        label = 'FIREFIGHTER',
        weight = 100,
        stack = true,
        close = false
    },
    ['sheriffid'] = {
        label = 'SHERIFF ID',
        weight = 100,
        stack = true,
        close = false
    },
    ['driverlicense'] = {
        label = 'DRIVER LICENSE',
        weight = 10,
        stack = true,
        close = false
    },
    ['weedlicense'] = {
        label = 'WEED LICENSE',
        weight = 100,
        stack = true,
        close = false
    },
    ['weaponlicense'] = {
        label = 'WEAPON PERMIT',
        weight = 10,
        stack = true,
        close = false
    },

	['bodycam'] = { 
		label = 'Bodycam', 
		weight = 500, 
		stack = false, 
		close = true 
	},

	['coughmedicine'] = {
		label = 'Cough Medicine',
		weight = 20,
		stack = true,
		description = 'A bottle of cough medicine to help with a sore throat.',
	},
	
	['nauesamedicine'] = {
		label = 'Nausea Medicine',
		weight = 20,
		stack = true,
		description = 'A pill to relieve nausea and motion sickness.',
	},
	
	['gingermedicine'] = {
		label = 'Ginger Medicine',
		weight = 20,
		stack = true,
		description = 'A natural remedy for dizziness.',
	},

	["business_card"] = {
		label = "A business card",
		weight = 0,
		stack = false,
		close = false,
		description = "A business card"
	},
	
	["coupon"] = {
		label = "Coupon",
		weight = 0,
		stack = false,
		close = false,
		description = "A Coupon"
	},
	
	["flyer"] = {
		label = "Flyer",
		weight = 0,
		stack = false,
		close = false,
		description = "A Flyer"
	},
	
	["menu"] = {
		label = "Menu",
		weight = 0,
		stack = false,
		close = false,
		description = "A Menu"
	},
	
	["book"] = {
		label = "Book",
		weight = 0,
		stack = false,
		close = false,
		description = "A book"
	},
	
	["newspaper"] = {
		label = "Newspaper",
		weight = 0,
		stack = false,
		close = false,
		description = "A newspaper"
	},	

	["megaphone"] = {
		label = "Megaphone",
		weight = 500,
		stack = false,
		close = true,
		description = "A usable megaphone"
	},

	['tracker_cartridge'] = {
        label = 'Tracker Cartridge',
        weight = 220,
        server = {
            export = 'policetracker.OxUseTrackerDart',
        },
	},
	
	['tracker'] = {
        label = 'Tracker',
        weight = 220,
        server = {
            export = 'policetracker.OxUseTracker',
        },
	},

	['hide_shark'] = {
        label = 'Shark Hide',
        weight = 1500,
    },
    ['hide_whale'] = {
        label = 'Whale Hide',
        weight = 2000,
    },
    ['hide_dolphin'] = {
        label = 'Dolphin Hide',
        weight = 1250,
    },
    ['hide_stingray'] = {
        label = 'Stingray Hide',
        weight = 850,
    },
    ['hide_boar'] = {
        label = 'Boar Hide',
        weight = 1100,
    },
    ['hide_coyote'] = {
        label = 'Coyote Hide',
        weight = 800,
    },
    ['hide_deer'] = {
        label = 'Deer Hide',
        weight = 500,
    },
    ['hide_mtlion'] = {
        label = 'Mt Lion Hide',
        weight = 1000,
    },
    ['hide_rabbit'] = {
        label = 'Rabbit Hide',
        weight = 300,
    },
    ['hide_cow'] = {
        label = 'Cow Hide',
        weight = 1300,
    },
    ['hide_rat'] = {
        label = 'Rat Hide',
        weight = 300,
    },
    ['meat_shark'] = {
        label = 'Shark Meat',
        weight = 900,
    },
    ['meat_whale'] = {
        label = 'Whale Meat',
        weight = 1200,
    },
    ['meat_dolphin'] = {
        label = 'Dolphin Meat',
        weight = 750,
    },
    ['meat_stingray'] = {
        label = 'Stingray Meat',
        weight = 450,
    },
    ['meat_boar'] = {
        label = 'Boar Meat',
        weight = 600,
    },
    ['meat_coyote'] = {
        label = 'Coyote Meat',
        weight = 500,
    },
    ['meat_deer'] = {
        label = 'Deer Meat',
        weight = 300,
    },
    ['meat_mtlion'] = {
        label = 'Mt Lion Meat',
        weight = 650,
    },
    ['meat_rabbit'] = {
        label = 'Rabbit Meat',
        weight = 200,
    },
    ['meat_cow'] = {
        label = 'Cow Meat',
        weight = 800,
    },
    ['meat_rat'] = {
        label = 'Rat Meat',
        weight = 100,
    },

	["chalkboard1"] = {
		label = "Chalkboard - Floor Stand",
		weight = 5000,
		stack = false,
		description = "A chalkboard on a stand.",
	},
	
	["chalkboard2"] = {
		label = "Chalkboard - Wall Mount",
		weight = 5000,
		stack = false,
		description = "A chalkboard mounted to a wall.",
	},
	
	["chalkboard3"] = {
		label = "Chalkboard - Square",
		weight = 5000,
		stack = false,
		description = "A square chalkboard.",
	},
	
	["chalkboard4"] = {
		label = "Chalkboard - Vertical Frameless",
		weight = 5000,
		stack = false,
		description = "A frameless vertical chalkboard.",
	},

	['ammo-9-box'] = {
		label = '9mm Box',
		weight = 350,
		stack = true,
		client = {
		}
	},

	['ammo-rifle-box'] = {
		label = 'Rifle Ammo Box',
		weight = 350,
		stack = true,
		client = {
		}
	},

    ['ammo-rifle2-box'] = {
		label = 'Rifle2 Ammo Box',
		weight = 350,
		stack = true,
		client = {
		}
	},

    ['ammo-shotgun-box'] = {
		label = 'Shotgun Ammo Box',
		weight = 350,
		stack = true,
		client = {
		}
	},

	['metal_wand'] = {
		label = 'Metal Wand',
		weight = 1,
		stack = true,
		description = "Metal Wand"
	},

	['bigbattery'] = {
		label = 'Battery',
		weight = 10,
		stack = true,
		degrade = 10080,
        decay = true,
		description = "This is a battery... idk what u want me to say"
	},

	["x_gastank"] = {
		label = "X Gas Tank",
		weight = 200,
		stack = true,
		close = false,
		description = "????",
		client = {
		  image = "x_gastank.png",
		}
	  },
  
	["x_fakecredit"] = {
		label = "X Credit Card",
		weight = 200,
		stack = true,
		close = false,
		description = "????",
		client = {
		  image = "x_fakecredit.png",
		}
	  },

	["c4"] = {
	  	label = "C4 Explosive",
	  	weight = 200, 
	  	stack = true,
	  	close = true,
		degrade = 10080,
		decay = true, 
	  	description = "Highly explosive material. Handle with care.",
 	 },
	 
  	["smokebomb"] = {
    	label = "Smoke Grenade",
   		weight = 500, 
    	stack = true, 
    	close = true, 
		degrade = 10080,
		decay = true,
    	description = "A device that emits smoke for tactical use.",
	}, 

	['spray'] = {
		label = 'Spray',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray',
		},
	},
	['spray_remover'] = {
		label = 'Spray Remover',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray_remover',
		},
	},

	['carplay'] = {
		label = 'Carplay System',
		weight = 50,
	},

	['alcoholmeter'] = {
		name = 'alcoholmeter',
		label = 'Alcohol Meter',
		weight = 200,
		type = 'item',
		image = 'alcoholmeter.png',
		unique = false,
		useable = true,
		shouldClose = true,
		combinable = nil,
		description = 'Used to measure blood alcohol levels'
	},	

	['mask'] = {
		name = 'mask',
		label = 'Mask',
		weight = 10,
		type = 'item',
		image = 'mask.png',
		unique = true,
		useable = true,
		shouldClose = true,
		combinable = nil,
		degrade = 120,
        decay = true,
		description = 'A mask to conceal your identity.'
	},

	['casino_beer'] = {
		label = 'Casino Beer',
		weight = 0,
		close = true,
		consume = 0
	},
	
	['casino_burger'] = {
		label = 'casino burger',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_chips'] = {
		label = 'casino chips',
		weight = 0,
		close = true,
		consume = 0,
		stack = true,
	},
	
	['casino_coffee'] = {
		label = 'casino coffee',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_coke'] = {
		label = 'casino coke',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_donut'] = {
		label = 'casino donut',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_ego_chaser'] = {
		label = 'casino ego chaser',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_luckypotion'] = {
		label = 'casino luckypotion',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_psqs'] = {
		label = 'Casino Ps & Qs',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_sandwitch'] = {
		label = 'casino sandwitch',
		weight = 0,
		close = true,
		consume = 0,
	},
	
	['casino_sprite'] = {
		label = 'casino sprite',
		weight = 0,
		close = true,
		consume = 0,
	},

	['medbag'] = {
		name = 'medbag', 
		label = 'Medical Bag', 
		weight = 2500, 
		type = 'item', 
		image = 'medbag.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'A bag of medic tools'
	},
	['tweezers'] = {
		name = 'tweezers', 
		label = 'Tweezers', 
		weight = 50, 
		type = 'item', 
		image = 'tweezers.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'For picking out bullets'
	},
	['suturekit'] = {
		name = 'suturekit', 
		label = 'Suture Kit', 
		weight = 60, 
		type = 'item', 
		image = 'suturekit.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'For stitching your patients'
	},
	['icepack'] = {
		name = 'icepack', 
		label = 'Ice Pack', 
		weight = 110, 
		type = 'item', 
		image = 'icepack.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'To help reduce swelling'
	},
	['burncream'] = {
		name = 'burncream', 
		label = 'Burn Cream', 
		weight = 125, 
		type = 'item', 
		image = 'burncream.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'To help with burns'
	},
	['defib'] = {
		name = 'defib', 
		label = 'Defibrillator', 
		weight = 1120, 
		type = 'item', 
		image = 'defib.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'Used to revive patients'
	},
	['sedative'] = {
		name = 'sedative', 
		label = 'Sedative', 
		weight = 20, 
		type = 'item', 
		image = 'sedative.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = nil, 
		description = 'If needed, this will sedate patient'
	},
	['xanax'] = {
		name = 'xanax', 
		label = 'Xanax 20mg', 
		weight = 2, 
		type = 'item', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['morphine30'] = {
		name = 'morphine30', 
		label = 'Morphine 30MG', 
		weight = 2, 
		type = 'item', 
		image = 'morphine30.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['morphine15'] = {
		name = 'morphine15', 
		label = 'Morphine 15MG', 
		weight = 2, 
		type = 'item', 
		image = 'morphine15.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['perc30'] = {
		name = 'perc30', 
		label = 'Percocet 30MG', 
		weight = 2, 
		type = 'item', 
		image = 'perc30.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['perc10'] = {
		name = 'perc10', 
		label = 'Percocet 10MG', 
		weight = 2, 
		type = 'item', 
		image = 'perc10.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['perc5'] = {
		name = 'perc5', 
		label = 'Percocet 5MG', 
		weight = 2, 
		type = 'item', 
		image = 'perc5.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['vic10'] = {
		name = 'vic10', 
		label = 'Vicodin 10MG', 
		weight = 2, 
		type = 'item', 
		image = 'vic10.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	['vic5'] = {
		name = 'vic5', 
		label = 'Vicodin 5MG', 
		weight = 2, 
		type = 'item', 
		image = 'vic5.png', 
		unique = false, 
		useable = true, 
		shouldClose = true, 
		combinable = true, 
		description = 'A controlled substance to control pain'
	},
	
	["car_door"] = {
		label = "car door",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {	image = "car_door.png",}
	},
	["car_wheel"] = {
	label = "car wheel",
	weight = 100,
	stack = true,
	close = false,
	description = " :D",
	client = {	image = "car_wheel.png",}
	},
	["car_battery"] = {
	label = "car battery",
	weight = 100,
	stack = true,
	close = false,
	description = " :D",
	client = {	image = "car_battery.png",}
	},
	["car_gearbox"] = {
	label = "car gearbox",
	weight = 100,
	stack = true,
	close = false,
	description = " :D",
	client = {	image = "car_gearbox.png",}
	},
	["car_radiator"] = {
	label = "car radiator",
	weight = 100,
	stack = true,
	close = false,
	description = " :D",
	client = {	image = "car_radiator.png",}
	},
	["car_scrap"] = {
	label = "car scrap",
	weight = 100,
	stack = true,
	close = false,
	description = " :D",
	client = {	image = "car_scrap.png",}
	},
	["car_hood"] = {
		label = "car hood",
		weight = 100,
		stack = true,
		close = false,
		description = " :D",
		client = {	image = "car_hood.png",}
	},
	["car_trunk"] = {
		label = "car trunk",
		weight = 100,stack = true,
		close = false,
		description = " :D",
		client = {	image = "car_trunk.png",}
	},
	["chop_contract"] = {
		label = "chop_contract",
		weight = 100,
		stack = true,
		close = false,
		description = " :D",
		client = {	image = "chop_contract.png",}
	},

	['uvlight'] = {
		label = 'UV Light',
		weight = 25,
		stack = true,
		close = true,
		description = 'To scan for fingerprints',
		client = {
			image = 'uvlight.png',
			use = function(item)
				-- Your functionality here
			end,
		}
	},
	
	['bleachwipes'] = {
		label = 'Bleach Wipes',
		weight = 25,
		stack = true,
		close = true,
		shopType = 'general',
		price = 10, 
		description = 'To clean and sanitize',
		client = {
			image = 'bleachwipes.png',
			use = function(item)
				-- Your functionality here
			end,
		}
	},

	['case_recoil'] = {
		label = 'Recoil Case',
		weight = 20,
		stack = false,
		close = true,
		description = 'A prize awaits inside.',
	},
	
	['cloth'] = {
		label = 'Cloth',
		weight = 10,
		stack = true,
		close = true,
		description = 'A piece of cloth, girl what do you want me to say here?',
	},

	['needleandthread'] = {
		label = 'Needle and thread',
		weight = 15,
		stack = true,
		close = true,
		description = 'A needle and a thread, what would you use this for?',
	},

	['wood'] = {
		label = 'Wood',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['metal'] = {
		label = 'Metal',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['rope'] = {
		label = 'Rope',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['shovel'] = {
		label = 'Shovel',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['cash_bag'] = {
    	label = 'Gruppe 6 Cash Bag',
    	weight = 1000,
		name = 'cash_bag',
		description = "Bag full of un-inked cash",
		useable = true,
    },
	['inked_cash_bag'] = {
    	label = 'Gruppe 6 Inked Cash Bag',
    	weight = 1000,
		name = 'inked_cash_bag',
		description = "Bag full of useless inked cash.",
		useable = true,
    },

	["slaptable"] = {
		label = 'Slap Table',
		weight = 1,
		stack = true,
		description = ""
	},

	['taser_cartridge'] = {
        label = 'Taser cartridge',
        weight = 220,
        allowArmed = true,
        server = {
            export = 'smarttaser.OxUseTaserCart',
        },
	},

	['bobby_pin'] = {
		label = 'Bobby pin',
		weight = 115,
		useable = true,
		combinable = true,
	},

	['calling_card'] = {
		label = 'Calling card',
		weight = 115,
		degrade = 10080,
        decay = true,
		useable = true,
		combinable = true,
	},

	['scratch_ticket'] = {
		label = 'Scratch ticket',
		weight = 10,
		useable = true,
		degrade = 10080,
		decay = true,
	},

	['rfid_disruptor'] = {
		label = 'ATM Disruptor',
		weight = 115,
	},

	['skateboard'] = {
		label = 'Skateboard',
		weight = 100,
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['medbag'] = {
		label = 'Medical Bag',
		weight = 115,
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},
	
	['bandage'] = {
		label = 'Bandage',
		weight = 100,
		stack = true,
		description = "A simple bandage used to cover and protect wounds.",
	},
	
	['defib'] = {
		label = 'Defibrillator',
		weight = 100,
		stack = true,
		description = "Used for reviving patients.",
	},
	
	['tweezers'] = {
		label = 'Tweezers',
		weight = 100,
		stack = true,
		description = "Precision tweezers for safely removing foreign objects, such as bullets, from wounds.",
	},
	
	['burncream'] = {
		label = 'Burn Cream',
		weight = 100,
		stack = true,
		description = "Specialized cream for treating and soothing minor burns and skin irritations.",
	},
	
	['suturekit'] = {
		label = 'Suture Kit',
		weight = 100,
		stack = true,
		description = "A kit containing surgical tools and materials for stitching and closing wounds.",
	},
	
	['icepack'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "An ice pack used to reduce swelling and provide relief from pain and inflammation.",
	},
	
	['stretcher'] = {
		label = 'Ice Pack',
		weight = 200,
		stack = true,
		description = "An ice pack used to reduce swelling and provide relief from pain and inflammation.",
	},
	
	['emstablet'] = {
		label = 'Ems tablet',
		weight = 200,
		stack = true,
		client = {
			export = 'ars_ambulancejob.openDistressCalls'
		}
	},

	['boostingtablet'] = {
		label = 'Boosting tablet',
		weight = 200,
		degrade = 20080,
        decay = true,
		description = "Seems like something's installed on this.",
		client = {
		export = 'rahe-boosting.boostingtablet',
		}
	},
	['hackingdevice'] = {
		label = 'Hacking device',
		weight = 100,
		degrade = 10080,
        decay = true,
		description = 'Will allow you to bypass vehicle security systems.',
		client = {
		export = 'rahe-boosting.hackingdevice',
		}
	},
	['gpshackingdevice'] = {
		label = 'GPS hacking device',
		weight = 100,
		degrade = 10080,
        decay = true,
		description = 'If you wish to disable vehicle GPS systems.',
		client = {
		export = 'rahe-boosting.gpshackingdevice',
		}
	},

	['boombox'] = {
		label = 'Boombox',
		weight = 50,
		stack = true,
	},

	['yogamat_pro'] = {
		label = 'ProLaps Yoga Mat',
		weight = 500,
		stack = true,
		close = true,
		description = 'A Limited Edition ProLaps Yogamat.'
	},
	['yogamat_blue'] = {
		label = 'Blue Yoga Mat',
		weight = 500,
		stack = true,
		close = true,
		description = 'Did somebody say Yoga?',
	},
	['yogamat_black'] = {
		label = 'Black Yoga Mat',
		weight = 500,
		stack = true,
		close = true,
		description = 'Did somebody say Yoga?',
	},
	['yogamat_red'] = {
		label = 'Red Yoga Mat',
		weight = 500,
		stack = true,
		close = true,
		description = 'Did somebody say Yoga?',
	},
	
	['watergun'] = {
		label = 'Water Gun',
        weight = 100,
		stack = true,
		close = true,
	},

-- Mailbox robbery stuff

['stolenpackage'] = {
    name = 'stolenpackage',
    label = 'Stolen Box',
    weight = 10000,
    stack = false,
    close = true,
    description = 'A box you stole, you piece of shit',
    client = {
        image = 'small-box.png',
    }
},

['mailmancredentials'] = {
    name = 'mailmancredentials',
    label = 'Postal Routes',
    weight = 1000,
    stack = false,
    close = true,
    description = 'Stolen Government Mail Credentials',
    client = {
        image = 'certificate.png',
    }
},

['dirtybills'] = {
    name = 'dirtybills',
    label = 'Stolen Dollar Bill',
    weight = 0,
    stack = true,
    close = true,
    description = 'Dollar per Dollar',
    client = {
        image = 'dirtybills.png',
    }
},

['junkmail'] = {
    name = 'junkmail',
    label = 'Junk Mail',
    weight = 500,
    stack = true,
    close = true,
    description = 'Mail that can be returned to the post office',
    client = {
        image = 'junkmail.png',
    }
},

['boxcutter'] = {
    name = 'boxcutter',
    label = 'Box Cutter',
    weight = 500,
    stack = false,
    close = true,
    description = 'ITS A BOX CUTTER',
    client = {
        image = 'boxcutter.png',
    }
},


	-- Crafting Items

["craftingtable"] = {
    label = 'Crafting Table',
    weight = 500,
    stack = false,
    description = "Wassup crazy"
},

["tools_table"] = {
    label = 'Tools Table',
    weight = 500,
    stack = false,
    description = "Wassup Bob the Builder"
},

["drug_table"] = {
    label = 'Drug Table',
    weight = 500,
    stack = false,
    description = ""
},

["blueprint_pistol"] = {
    label = 'Blueprint Pistol',
    weight = 1,
    stack = true,
    description = "Guess what it is!!! Guess!!!"
},

["blueprint_smg"] = {
    label = 'Blueprint SMG',
    weight = 1,
    stack = true,
    description = "Now what could this be?"
},

    -- ================ Keep-companion ================
    ['keepcompanionhusky'] = {
        label = 'Husky',
        weight = 1000,
        stack = false,
        close = true,
        description = "Also the nickname everyone calls you behind your back."
    },
    ['keepcompanionpoodle'] = {
        label = 'Poodle',
        weight = 1000,
        stack = false,
        close = true,
        description = "This dog's haircut is more expensive than your car."
    },
    ['keepcompanionrottweiler'] = {
        label = 'Rottweiler',
        weight = 1000,
        stack = false,
        close = true,
        description = "A butcher's best friend."
    },
    ['keepcompanionwesty'] = {
        label = 'Westie',
        weight = 1000,
        stack = false,
        close = true,
        description = "A great breed for hunting rats, and wearing cute sweaters."
    },
    ['keepcompanioncat'] = {
        label = 'Cat',
        weight = 1000,
        stack = false,
        close = true,
        description = "What's new pussycat?"
    },
    ['keepcompanionpug'] = {
        label = 'Pug',
        weight = 1000,
        stack = false,
        close = true,
        description = "The snorting haunts you in your sleep."
    },
    ['keepcompanionretriever'] = {
        label = 'Retriever',
        weight = 1000,
        stack = false,
        close = true,
        description = "America's favorite dog."
    },
    ['keepcompanionshepherd'] = {
        label = 'Border Collie',
        weight = 1000,
        stack = false,
        close = true,
        description = "Useful to heard your flock of sheep."
    },
    ['keepcompanionrabbit'] = {
        label = 'Rabbit',
        weight = 500,
        stack = false,
        close = true,
        description = "Boing boing boing boing."
    },
    ['keepcompanionhen'] = {
        label = 'Hen',
        weight = 500,
        stack = false,
        close = true,
        description = "A best friend AND lunch. Two for one!"
    },
    ['keepcompanionrat'] = {
        label = 'Rat',
        weight = 500,
        stack = false,
        close = true,
        description = "Snitches get stiches, but rats get scritches."
    },
    ['keepcompanionk9unit'] = {
        label = 'K9 Unit Malinois',
        weight = 5000,
        stack = false,
        close = true,
        description = "LSPD exclusive K9."
    },

    ---
  --- pet items ----
    ['petfood'] = {
        label = 'Pet Food',
        weight = 50,
        stack = true,
        close = true,
        description = "Nom nom for your pom pom."
    },
    ['collarpet'] = {
        label = 'Pet Collar',
        weight = 50,
        stack = false,
        close = true,
        description = "Rename your pet."
    },
    ['firstaidforpet'] = {
        label = 'Pet First-aid Kit',
        weight = 50,
        stack = true,
        close = true,
        description = "Bring your pet back from the dead again and again."
    },
    ['petnametag'] = {
        label = 'Pet Name Tag',
        weight = 50,
        stack = true,
        close = true,
        description = "rename your pet."
    },
    ['petwaterbottleportable'] = {
        label = 'Pet Water Bottle',
        weight = 50,
        stack = false,
        close = true,
        description = "Water for your pet. Stop trying to drink this."
    },
    ['petgroomingkit'] = {
        label = 'Pet Grooming Kit',
        weight = 50,
        stack = false,
        close = true,
        description = "Now your pet can pass a wave check."
    },

-- Example Items

["wheat"] = {
    label = 'Wheat',
    weight = 1,
    stack = true,
    description = ""
},

["wheat_raw"] = {
    label = 'Raw Wheat',
    weight = 1,
    stack = true,
    description = ""
},

["tomato"] = {
    label = 'Tomato',
    weight = 1,
    stack = true,
    description = ""
},

["tomato_raw"] = {
    label = 'Raw Tomato',
    weight = 1,
    stack = true,
    description = ""
},

["broccoli"] = {
    label = 'Broccoli',
    weight = 1,
    stack = true,
    description = ""
},

["broccoli_raw"] = {
    label = 'Raw Broccoli',
    weight = 1,
    stack = true,
    description = ""
},

["corn"] = {
    label = 'Corn',
    weight = 1,
    stack = true,
    description = ""
},

["corn_raw"] = {
    label = 'Raw Corn',
    weight = 1,
    stack = true,
    description = ""
},

["burger"] = {
    label = 'Burger',
    weight = 1,
    stack = true,
    description = ""
},

["bread"] = {
    label = 'Bread',
    weight = 1,
    stack = true,
    description = ""
},

["meat"] = {
    label = 'Meat',
    weight = 1,
    stack = true,
    description = ""
},

["chips"] = {
    label = 'Chips',
    weight = 1,
    stack = true,
    description = ""
},

["potato"] = {
    label = 'Potato',
    weight = 1,
    stack = true,
    description = ""
},

["salad"] = {
    label = 'Salad',
    weight = 1,
    stack = true,
    description = ""
},

["lettuce"] = {
    label = 'Lettuce',
    weight = 1,
    stack = true,
    description = ""
},

["soda"] = {
    label = 'Soda',
    weight = 1,
    stack = true,
    description = ""
},

["iron"] = {
    label = 'Iron',
    weight = 1,
    stack = true,
    description = ""
},

["metal_pipe"] = {
    label = 'Metal Pipe',
    weight = 1,
    stack = true,
    description = ""
},

["wood"] = {
    label = 'Wood',
    weight = 1,
    stack = true,
    description = ""
},

['cocaine_raw'] = {
    label = 'Unprocessed Cocaine',
    weight = 1,
    stack = true,
    close = true,
    description = "You will need to process this."
},

['cocaine'] = {
    label = 'Cocaine',
    weight = 1,
    stack = true,
    close = true,
},

['weed_raw'] = {
    label = 'Unprocessed Weed',
    weight = 1,
    stack = true,
    close = true,
    description = "You will need to process this."
},

['heroin_raw'] = {
    label = 'Unprocessed Heroin',
    weight = 1,
    stack = true,
    close = true,
    description = "You will need to process this."
},

['heroin'] = {
    label = 'Heroin',
    weight = 1,
    stack = true,
    close = true,
},

	['coke_raw'] = {
		label = 'Coke Raw',
		description = "",
		weight = 15,
		stack = true
	},

	['coke_bag'] = {
		label = 'Coke Bag',
		description = "",
		weight = 25,
		stack = true
	},

	['coke_card'] = {
		label = 'Access Card',
		description = "Access Card for Coke Lab",
		weight = 50,
		stack = true
	},

	['plastic_bag'] = {
		label = 'Plastic Bag',
		description = "",
		weight = 10,
		stack = true
	},

	['weed_bud'] = {
		label = 'Weed Bud',
		description = "",
		weight = 15,
		stack = true
	},

	['weed'] = {
		label = 'Weed',
		description = "",
		weight = 25,
		stack = true,
		close = true
	},

	['papirky'] = {
		label = 'Weed Roller',
		description = "",
		weight = 10,
		stack = true
	},

	['joint'] = {
		label = 'Weed Joint',
		description = "",
		weight = 1,
		stack = true
	},

	['weed_card'] = {
		label = 'Access Card',
		description = "Access Card for Coke Lab",
		weight = 50,
		stack = true
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = true,
		close = false,
		consume = 0
	},

	['identification'] = {
        label = 'Identification',
        weight = 0,
        stack = true,
        close = false,
        description = "A card containing all your information to identify yourself",

        client = {
            image = 'card_id.png'
        }
    },

	['panties'] = {
		label = 'Panties',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		decay = true,
	},

	['beckycd'] = {
		label = 'Becky CD',
		weight = 160,
		consume = 0,
		stack = true,
		description = "Becky's 'YOUR MAN IN A CHOKEHOLD' single! This is a collectable!",
	},

	['beckysslipje'] = {
		label = 'Beckys panties',
		weight = 160,
		consume = 0,
		stack = true,
		description = "You naughty naughty panty sniffer!",
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = true,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard? You good bro?'
		}
	},

	['cola'] = {
		label = 'Cola',
		weight = 100,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing soda'
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 100,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some soda'
		}
	},

	['coffee'] = {
		label = 'Coffee',
		weight = 100,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'Pump 4 Caffeine'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 500,
		stack = true,
		allowArmed = true
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = true,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 500,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 500,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["rubber"] = {
		label = "Rubber",
		weight = 100,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["tenkgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = true,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
		client = {
			image = "tunerchip.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 400,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["glass"] = {
		label = "Glass",
		weight = 100,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = true,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 10,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["copper"] = {
		label = "Copper",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 100,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 500,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = true,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 500,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = true,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		}
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 250,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
		client = {
			image = "firstaid.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = true,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		shopType = 'general',
		price = 10,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 500,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = true,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 500,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		close = true,
		description = "ifaks for healing and a complete stress remover.",
		client = {
			image = "ifaks.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 500,
		stack = true,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			image = "tosti.png",
			notification = 'You ate a delicious burger'
		},
	},

	["donut"] = {
		label = "Donut",
		weight = 200,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			image = "donut.png",
			notification = 'You ate a delicious donut'
		},
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = true,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 500,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			image = "twerks_candy.png",
			notification = 'You ate a delicious burger'
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 200,
		stack = true,
		close = true,
		description = "Why would someone ever buy money that doesn't exist.. How many would it contain..?",
		client = {
			image = "cryptostick.png",
		}
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = true,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 500,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
		client = {
			image = "aluminumoxide.png",
		}
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 500,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = true,
		close = true,
		client = {
			image = "diving_tube.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 500,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = true,
		close = false,
		description = "A card containing all your information to identify yourself",
		client = {
			image = "id_card.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 200,
		status = { hunger = 200000 },
		stack = true,
		close = true,
		description = "Nice bread for your stomach",
		client = {
				status = { hunger = 200000 },
				anim = 'eating',
				prop = 'burger',
				usetime = 2500,
				image = "sandwich.png",
				notification = 'You ate a delicious burger'
			},
		},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 500,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 500,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 500,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 500,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 500,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 500,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 500,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 500,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 500,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},


	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = true,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 500,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 500,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 500,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		}
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 7000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "snikkel_candy.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		}
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["iron"] = {
		label = "Iron",
		weight = 100,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 500,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = true,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = true,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = true,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 500,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 500,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 500,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 500,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 100,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["wires"] = {
		label = "Wires",
		weight = 10,
		stack = true,
		close = false,
		description = "Wires are wiring fr",
		client = {
			image = "wires.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 500,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = true,
		close = true,
		description = "Weapon License",
		client = {
			image = "weapon_license.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 500,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 500,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

-- JG Mechanic items

["engine_oil"] = {
    label = "Engine Oil",
    weight = 500,
  },
  ["tyre_replacement"] = {
    label = "Tyre Replacement",
    weight = 500,
  },
  ["clutch_replacement"] = {
    label = "Clutch Replacement",
    weight = 500,
  },
  ["air_filter"] = {
    label = "Air Filter",
    weight = 100,
  },
  ["spark_plug"] = {
    label = "Spark Plug",
    weight = 500,
  },
  ["brakepad_replacement"] = {
    label = "Brakepad Replacement",
    weight = 500,
  },
  ["suspension_parts"] = {
    label = "Suspension Parts",
    weight = 500,
  },
  -- Engine Items
  ["i4_engine"] = {
    label = "I4 Engine",
    weight = 500,
  },
  ["v6_engine"] = {
    label = "V6 Engine",
    weight = 500,
  },
  ["v8_engine"] = {
    label = "V8 Engine",
    weight = 500,
  },
  ["v12_engine"] = {
    label = "V12 Engine",
    weight = 500,
  },
  ["turbocharger"] = {
    label = "Turbocharger",
    weight = 500,
  },
  -- Electric Engines
  ["ev_motor"] = {
    label = "EV Motor",
    weight = 500,
  },
  ["ev_battery"] = {
    label = "EV Battery",
    weight = 500,
  },
  ["ev_coolant"] = {
    label = "EV Coolant",
    weight = 500,
  },
  -- Drivetrain Items
  ["awd_drivetrain"] = {
    label = "AWD Drivetrain",
    weight = 500,
  },
  ["rwd_drivetrain"] = {
    label = "RWD Drivetrain",
    weight = 500,
  },
  ["fwd_drivetrain"] = {
    label = "FWD Drivetrain",
    weight = 500,
  },
  -- Tuning Items
  ["slick_tyres"] = {
    label = "Slick Tyres",
    weight = 500,
  },
  ["semi_slick_tyres"] = {
    label = "Semi Slick Tyres",
    weight = 500,
  },
  ["offroad_tyres"] = {
    label = "Offroad Tyres",
    weight = 500,
  },
  ["drift_tuning_kit"] = {
    label = "Drift Tuning Kit",
    weight = 500,
  },
  ["ceramic_brakes"] = {
    label = "Ceramic Brakes",
    weight = 500,
  },
  -- Cosmetic Items
  ["lighting_controller"] = {
    label = "Lighting Controller",
    weight = 100,
    client = {
      event = "jg-mechanic:client:show-lighting-controller",
    }
  },
  ["stancing_kit"] = {
    label = "Stancer Kit",
    weight = 100,
    client = {
      event = "jg-mechanic:client:show-stancer-kit",
    }
  },
  ["cosmetic_part"] = {
    label = "Cosmetic Parts",
    weight = 100,
  },
  ["respray_kit"] = {
    label = "Respray Kit",
    weight = 500,
  },
  ["vehicle_wheels"] = {
    label = "Vehicle Wheels Set",
    weight = 500,
  },
  ["tyre_smoke_kit"] = {
    label = "Tyre Smoke Kit",
    weight = 500,
  },
  ["bulletproof_tyres"] = {
    label = "Bulletproof Tyres",
    weight = 500,
  },
  ["extras_kit"] = {
    label = "Extras Kit",
    weight = 500,
  },
  -- Nitrous & Cleaning Items
  ["nitrous_bottle"] = {
    label = "Nitrous Bottle",
    weight = 500,
    client = {
      event = "jg-mechanic:client:use-nitrous-bottle",
    }
  },
  ["empty_nitrous_bottle"] = {
    label = "Empty Nitrous Bottle",
    weight = 500,
  },
  ["nitrous_install_kit"] = {
    label = "Nitrous Install Kit",
    weight = 500,
  },
  ["cleaning_kit"] = {
    label = "Cleaning Kit",
    weight = 500,
    client = {
      event = "jg-mechanic:client:clean-vehicle",
    }
  },
  ["repair_kit"] = {
    label = "Repair Kit",
    weight = 500,
    client = {
      event = "jg-mechanic:client:repair-vehicle",
    }
  },
  ["duct_tape"] = {
    label = "Duct Tape",
    weight = 500,
    client = {
      event = "jg-mechanic:client:use-duct-tape",
    }
  },
  -- Performance Item
  ["performance_part"] = {
    label = "Performance Parts",
    weight = 500,
  },
  -- Mechanic Tablet Item
  ["mechanic_tablet"] = {
    label = "Mechanic Tablet",
    weight = 100,
    client = {
      event = "jg-mechanic:client:use-tablet",
    }
  },

-- // Business Items // --

['business_tempitem'] = {
    label = "how did you get this?",
    weight = 0,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'Renewed-Businesses.useItem',
    }
},

-- Kitchen Tools --

['kitchenknife'] = {
	label = 'Kitchen Knife',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['cleaver'] = {
	label = 'Meat Cleaver',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['blender'] = {
	label = 'Blender',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['whisk'] = {
	label = 'Whisks',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['slicer'] = {
	label = 'Slicer',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['potatopusher'] = {
	label = 'Potato Pusher',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['peeler'] = {
	label = 'Peeler',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['scooper'] = {
	label = 'Scooper',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['grater'] = {
	label = 'Grater',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

['bucket'] = {
	label = 'Bucket',
	weight = 50,  
	shopType = 'general',
	price = 5,  
},

-- Fruit --

['strawberry'] = {
	label = 'Strawberries',
	weight = 50,  
	shopType = 'farmers',
	price = 2,  
},

['cutstrawberry'] = {
	label = 'Cut Strawberries',
	weight = 50,   
	foodType = {'food', 'drink'},
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['strawberryjuice'] = {
	label = 'Strawberry Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 50,
	},
},

['apples'] = {
	label = 'Apples',
	weight = 50,  
	shopType = 'farmers',
	price = 2,  
},

['cutapples'] = {
	label = 'Cut Apples',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['applejuice'] = {
	label = 'Apple Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 50,
	},
},

['pickle'] = {
	label = 'Pickles',
	weight = 50,  
	shopType = 'farmers',
	price = 2,  
},

['cutpickle'] = {
	label = 'Cut Pickles',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['pineapple'] = {
	label = 'Pineapples',
	weight = 50,  
	shopType = 'farmers',
	price = 2,
},

['cutpineapple'] = {
	label = 'Cut Pineapple',
	weight = 50,   
	foodType = {'food', 'drink'},
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['pineapplejuice'] = {
	label = 'Pineapple Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 3,
	},
},

['orange'] = {
	label = 'Oranges',
	weight = 50,  
	shopType = 'farmers',
	price = 2,  
},

['cutorange'] = {
	label = 'Cut Oranges',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['orangejuice'] = {
	label = 'Orange Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 50,
	},
},

['blueberry'] = {
	label = 'Blueberries',
	weight = 50,  
	shopType = 'farmers',
	price = 1,  
},

['cutblueberry'] = {
	label = 'Cut Blueberries',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['blueberryjuice'] = {
	label = 'Blueberry Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 3,
	},
},

['boba'] = {
	label = 'Boba',
	weight = 50,   
	foodType = 'food',
	shopType = 'farmers',
	price = 3, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['lime'] = {
	label = 'Limes',
	weight = 50,  
	shopType = 'farmers',
	price = 2,  
},

['cutlime'] = {
	label = 'Cut Limes',
	weight = 50,   
	foodType = {'food', 'drink'},
	nutrition = {
		healthy = 3,
		hunger = 50,
		thirst = 50,
	},
},

['limejuice'] = {
	label = 'Lime Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 3,
	},
},

['banana'] = {
	label = 'Bananas',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	}, 
},

['cutbananas'] = {
	label = 'Cut Bananas',
	weight = 50,   
	foodType = {'food', 'drink'},
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['grapes'] = {
	label = 'Grapes',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	}, 
},

['grapejuice'] = {
	label = 'Grape Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 3,
	},
},

['lemons'] = {
	label = 'Lemons',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['lemonjuice'] = {
	label = 'Lemon Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 3,
	},
},

['cutlemon'] = {
	label = 'Cut Lemon',
	weight = 50,   
	foodType = {'food', 'drink'},
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},


['kiwi'] = {
	label = 'Kiwi',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['cutkiwi'] = {
	label = 'Cut Kiwi',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['cherry'] = {
	label = 'Cherries',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['cutcherry'] = {
	label = 'Cut Cherries',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['cherryjuice'] = {
	label = 'Cherry Juice',
	weight = 50,   
	foodType = 'drink',
	nutrition = {
		healthy = 3,
		thirst = 3,
	},
},

['lettuce'] = {
	label = 'Lettuce Head',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['choplettuce'] = {
	label = 'Chopped Lettuce',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['tomato'] = {
	label = 'Tomatos',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['choptomato'] = {
	label = 'Chopped Tomato',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['slicedtomato'] = {
	label = 'Tomato Slices',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['potatoes'] = {
	label = 'Potatoes',
	weight = 50,  
	shopType = 'farmers',
	price = 1, 
	nutrition = {
		healthy = 3,
		salt = 2,
		hunger = 50,
	},
},

['potatoslice'] = {
	label = 'Sliced Potatoes',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		salt = 2,
		hunger = 50,
	},
},

['potatoskins'] = {
	label = 'Potato Skins',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		salt = 2,
		hunger = 50,
	},
},

['choppotato'] = {
	label = 'Chopped Potatoes',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		salt = 2,
		hunger = 50,
	},
},

['squash'] = {
	label = 'Squash',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['chopsquash'] = {
	label = 'Chopped Squash',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['spinach'] = {
	label = 'Spinach',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['chopspinach'] = {
	label = 'Chopped Spinach',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['celery'] = {
	label = 'Celery',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['chopcelery'] = {
	label = 'Chopped Celery',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['redpeppers'] = {
	label = 'Red Peppers',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['slicedredpepper'] = {
	label = 'Sliced Red Pepper',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['chopredpepper'] = {
	label = 'Chopped Red Pepper',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['greenpeppers'] = {
	label = 'Green Peppers',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['slicedgreenpepper'] = {
	label = 'Sliced Green Pepper',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['chopgreenpepper'] = {
	label = 'Chopped Green Pepper',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['hotpepper'] = {
	label = 'Jalapeno Peppers',
	weight = 50,  
	shopType = 'farmers',
	price = 1, 
},

['chophotpepper'] = {
	label = 'Chopped Jalapeno Pepper',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['onion'] = {
	label = 'Onion',
	weight = 50,  
	shopType = 'farmers',
	price = 1, 
},

['choponion'] = {
	label = 'Chopped Onion',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['carrots'] = {
	label = 'Carrots',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['chopcarrots'] = {
	label = 'Chopped Carrots',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['cucumbers'] = {
	label = 'Cucumbers',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['chopcucumbers'] = {
	label = 'Chopped Cucumbers',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['peas'] = {
	label = 'Peas',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['greenbeans'] = {
	label = 'Grean Beans',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['corn'] = {
	label = 'Corn',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['cobcorn'] = {
	label = 'Corn on the Cob',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

['broccoli'] = {
	label = 'Broccoli',
	weight = 50,  
	shopType = 'farmers',
	price = 2, 
},

['chopbroccoli'] = {
	label = 'Chopped Broccoli',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 3,
	},
},

-- // Dairy // --

['milk'] = {
	label = 'Milk',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = {'food', 'drink'},
	nutrition = {
		dairy = 3,
		thirst = 50,
		hunger = 50,
	},
},

['eggs'] = {
	label = 'Eggs',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		protein = 2,
		hunger = 50,
	},
},

['butter'] = {
	label = 'Butter',
	weight = 50,   
	shopType = 'dairy',
	price = 1, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 50,
	},
},

['condensedmilk'] = {
	label = 'Condensed Milk',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 50,
	},
},

['yogurt'] = {
	label = 'Yogurt',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = {'food', 'drink'},
	nutrition = {
		dairy = 3,
		hunger = 50,
		thirst = 50,
	},
},

['mozzarella'] = {
	label = 'Mozzarella Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
},

['cubemozzarella'] = {
	label = 'Cubbed Mozzarella Cheese',
	weight = 50,    
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['stringmozzarella'] = {
	label = 'String Mozzarella Cheese',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['provolone'] = {
	label = 'Provolone Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
},

['cubeprovolone'] = {
	label = 'Cubbed Provolone Cheese',
	weight = 50,    
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['stringprovolone'] = {
	label = 'String Provolone Cheese',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['cheddar'] = {
	label = 'Cheddar Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
},

['cubecheddar'] = {
	label = 'Cubbed Cheddar Cheese',
	weight = 50,    
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['stringcheddar'] = {
	label = 'String Cheddar Cheese',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['bluecheese'] = {
	label = 'Blue Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['parmesan'] = {
	label = 'Parmesan Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
},

['parmesanflakes'] = {
	label = 'Parmesan Flakes',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['ricotta'] = {
	label = 'Ricotta Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['creamcheese'] = {
	label = 'Cream Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 1, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['gouda'] = {
	label = 'Gouda',
	weight = 50,   
	shopType = 'dairy',
	price = 1, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['cottagecheese'] = {
	label = 'Cottage Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['swiss'] = {
	label = 'Swiss Cheese',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = 'food',
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

['icecream'] = {
	label = 'Ice Cream',
	weight = 50,   
	shopType = 'dairy',
	price = 2, 
	foodType = {'food', 'drink'},
	nutrition = {
		dairy = 3,
		hunger = 3,
	},
},

-- // Meat // --


['bologna'] = {
	label = 'Bologna',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
},


['slicedbologna'] = {
	label = 'Sliced Bologna',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 5,
	},
},

['wholeham'] = {
	label = 'Whole Ham',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
	
},

['veganpatty'] = {
	label = 'Vegan patty',
	weight = 50,   
	foodType = 'food',
	shopType = 'butcher',
	price = 2,
	nutrition = {
		protein = 3,
		hunger = 50,
	},
},

['frozenvegannuggets'] = {
	label = 'Frozen vegan nuggets',
	weight = 50,   
	foodType = 'food',
	shopType = 'butcher',
	price = 2,
	nutrition = {
		protein = 3,
		hunger = 50,
	},
},

['bacon'] = {
	label = 'Bacon Strips',
	weight = 50,   
	foodType = 'food',
	shopType = 'butcher',
	price = 2,
	nutrition = {
		protein = 3,
		hunger = 5,
	},
},

['baconbits'] = {
	label = 'Bacon Bits',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 5,
	},
},

['meatslab'] = {
	label = 'Slab of Meat',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
},

['nystrip'] = {
	label = 'Raw NY Stip',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 4,
		hunger = 8,
	},
},

['filet'] = {
	label = 'Raw Beef Tenderloin',
	weight = 50,   
	shopType = 'butcher',
	price = 2,
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 7,
	},
},

['ribs'] = {
	label = 'Ribs',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
	nutrition = {
		protein = 4,
		hunger = 8,
	},
},

['hotdog'] = {
	label = 'Hotdogs',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 50,
	},
},

['veganhotdog'] = {
	label = 'Vegan Hotdogs',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 50,
	},
},

['roastbeef'] = {
	label = 'Roast Beef',
	weight = 50,   
	shopType = 'butcher',
	price = 2, 
	foodType = 'food',
	nutrition = {
		protein = 4,
		hunger = 6,
	},
},

['slicedham'] = {
	label = 'Sliced Ham',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 6,
	},
},

['dicedham'] = {
	label = 'Diced Ham',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 4,
	},
},

['frozennuggets'] = {
	label = 'Frozen Nuggets',
	weight = 50,  
	shopType = 'butcher',
	price = 2,  
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 50,
	},
},

['frozenchickenpatty'] = {
	label = 'Frozen Chicken Patty',
	weight = 50,  
	shopType = 'butcher',
	price = 2,  
	foodType = 'food',
	nutrition = {
		protein = 4,
		hunger = 50,
	},
},

['frozenbeefpatty'] = {
	label = 'Beef Patty',
	weight = 50,  
	shopType = 'butcher',
	price = 2,   
	foodType = 'food',
	nutrition = {
		protein = 4,
		hunger = 50,
	},
},

['pepperoni'] = {
	label = 'Pepperoni',
	weight = 50,  
	shopType = 'butcher',
	price = 2,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 4,
	},
},

['packagedchicken'] = {
	label = 'Packaged Chicken',
	weight = 50,  
	shopType = 'butcher',
	price = 2,   
	foodType = 'food',
},

['venison'] = {
	label = 'Hunting Meat',
	weight = 50,  
	foodType = 'food',
	nutrition = {
		protein = 6,
		hunger = 13,
	},
},

['chickenstrips'] = {
	label = 'Chicken Strips',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 4,
	},
},

['chickenwings'] = {
	label = 'Chicken Wings',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 4,
		hunger = 5,
	},
},

['catfishfilet'] = {
	label = 'Catfish Filet',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 7,
	},
},

['redfishfilet'] = {
	label = 'Redfish Filet',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 7,
	},
},

['salomfilet'] = {
	label = 'Salmon Filet',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 6,
	},
},

['tunafilet'] = {
	label = 'Tuna Filet',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 8,
	},
},

['stripedbassfilet'] = {
	label = 'Stripped Bass Filet',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 5,
	},
},

['rawsquid'] = {
	label = 'Raw Squid',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		protein = 3,
		hunger = 4,
	},
},

-- // Bread/Carbs  // -- 

['breadloaf'] = {
	label = 'Bread Loaf',
	weight = 50,   
	foodType = 'food',
	shopType = 'bakery',
	price = 2, 
},

['flour'] = {
	label = 'Flour',
	weight = 50,   
	foodType = 'food',
	shopType = 'bakery',
	price = 2, 
	nutrition = {
		carbs = 4,
		hunger = 50,
	},
},

['hotdogbun'] = {
	label = 'Hot Dog Buns',
	weight = 50,  
	shopType = 'bakery',
	price = 1,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 3,
	},
},

['burgerbuns'] = {
	label = 'Burger Buns',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 50,
	},
},

['flatbread'] = {
	label = 'Flat Bread',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 3,
	},
},

['bagel'] = {
	label = 'Bagel',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 3,
	},
},

['pizzadough'] = {
	label = 'Pizza dough',
	weight = 50,
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 2,
		hunger = 50,
	}, 
},

['sandwichbread'] = {
	label = 'Sandwich Bread',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		carbs = 3,
		hunger = 2,
	}, 
},

['fettuccine'] = {
	label = 'Fettuccine Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 5,
		hunger = 4,
	},
},

['spaghetti'] = {
	label = 'Spaghetti Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 5,
		hunger = 50,
	},
},

['rigatoninoodles'] = {
	label = 'Rigatoni Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 5,
		hunger = 50,
	},
},

['tortellini'] = {
	label = 'Tortellini Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 5,
		hunger = 50,
	},
},

['linguine'] = {
	label = 'Linguine Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 5,
		hunger = 4,
	},
},

['lasagna'] = {
	label = 'Lasagna Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 5,
		hunger = 4,
	},
},

['macaroni'] = {
	label = 'Macaroni Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 5,
	},
},

['rigatoni'] = {
	label = 'Macaroni Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 5,
	},
},

['ramen'] = {
	label = 'Ramen Noodles',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 50,
	},
},

['rice'] = {
	label = 'Rice',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 50,
	},
},

['tortillachips'] = {
	label = 'Tortilla Chips',
	weight = 50,  
	shopType = 'bakery',
	price = 2,   
	foodType = 'food',
	nutrition = {
		carbs = 4,
		hunger = 50,
	},
},

-- // General Market // --

['coffeebean'] = {
	label = 'Coffee Beans',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		sugar = 4,
		thirst = 50,
		seasoning = 2,
	},
},

['ketchup'] = {
	label = 'Ketchup',
	weight = 50,  
	shopType = 'general',
	price = 1,   
	foodType = 'food',
	nutrition = {
		hunger = 2,
		seasoning = 2,
	},
},

['mustard'] = {
	label = 'Mustard',
	weight = 50,  
	shopType = 'general',
	price = 1,   
	foodType = 'food',
	nutrition = {
		hunger = 2,
		seasoning = 2,
	},
},

['bbqsauce'] = {
	label = 'BBQ Sauce',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		hunger = 2,
		seasoning = 4,
	},
},

['mint'] = {
	label = 'Mint',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		hunger = 50,
		thirst = 50,
		seasoning = 50,
	},
},

['sauce'] = {
	label = 'Generic Sauce',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		hunger = 3,
		seasoning = 2,
	},
},

['chips'] = {
	label = 'Potato Chips',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		hunger = 3,
	},
},

['chocolatecandies'] = {
	label = 'Chocolate Candy',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		sugar = 3,
		seasoning = 1,
		hunger = 1,
	},
},

['chocolatesyrup'] = {
	label = 'Chocolate Syrup',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		sugar = 3,
		seasoning = 1,
		hunger = 1,
	},
},

['sprinkles'] = {
	label = 'Assorted Sprinkles',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		sugar = 2,
		seasoning = 1,
		hunger = 1,
	},
},

['candy'] = {
	label = 'Assorted Candies',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		sugar = 2,
		seasoning = 1,
		hunger = 1,
	},
},

['sugar'] = {
	label = 'Sugar',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = {'food', 'drink'},
	nutrition = {
		sugar = 2,
		seasoning = 2,
		hunger = 50,
		thirst = 50,
	},
},

['teabag'] = {
	label = 'Tea Bag',
	weight = 50,
	shopType = 'general',
	price = 1,   
	foodType = {'food', 'drink'},
	nutrition = {
		healthy = 3,
		hunger = 50,
		thirst = 50,
	},
},

['brownsugar'] = {
	label = 'Brown Sugar',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		sugar = 2,
		seasoning = 2,
		hunger = 1,
	},
},


['salt'] = {
	label = 'Salt',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 2,
		hunger = 1,
	},
},

['pepper'] = {
	label = 'Pepper',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 2,
		hunger = 1,
	},
},

['basil'] = {
	label = 'Basil',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 2,
		hunger = 1,
	},
},

['chilipowder'] = {
	label = 'Chili Powder',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 3,
		hunger = 1,
	},
},

['cinnamon'] = {
	label = 'Cinnamon',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 3,
		hunger = 1,
	},
},

['garlicpowder'] = {
	label = 'Garlic Powder',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 3,
		hunger = 1,
	},
},

['lemonpeper'] = {
	label = 'Lemon Pepper',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 4,
		hunger = 50,
	},
},

['nutmeg'] = {
	label = 'Nutmeg',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 2,
		hunger = 50,
	},
},

['onionpowder'] = {
	label = 'Onion Powder',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 1,
		hunger = 50,
	},
},

['oregano'] = {
	label = 'Oregano',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 3,
		hunger = 50,
	},
},

['paprika'] = {
	label = 'Paprika',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 2,
		hunger = 50,
	},
},

['pepperflakes'] = {
	label = 'Red Pepper Flakes',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 3,
		hunger = 50,
	},
},

['thyme'] = {
	label = 'Thyme',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 1,
		hunger = 50,
	},
},

['curry'] = {
	label = 'Curry',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'food',
	nutrition = {
		seasoning = 2,
		hunger = 50,
	},
},



-- // Alchol // -- 

['gin'] = {
	label = 'Gin',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['vodka'] = {
	label = 'Vodka',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['whiskey'] = {
	label = 'Whiskey',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['cognac'] = {
	label = 'Cognac',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['tequila'] = {
	label = 'Tequila',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['rum'] = {
	label = 'Rum',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['olives'] = {
	label = 'Olives',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = {'food', 'drink'},
	nutrition = {
		alcohol = 5,
		thirst = 3,
		hunger = 2
	},
},

['tonic'] = {
	label = 'Tonic',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 50,
	},
},

['carbonatedwater'] = {
	label = 'Cabonated Water',
	weight = 50,  
	shopType = 'general',
	price = 1,   
	foodType = 'drink',
	nutrition = {
		thirst = 50,
	},
},
['ice'] = {
	label = 'Ice',
	weight = 50,  
	shopType = 'general',
	price = 1,   
	foodType = 'drink',
	nutrition = {
		thirst = 50,
	},
},
['beer'] = {
	label = 'Beers',
	weight = 50,  
	shopType = 'general',
	price = 2,   
	foodType = 'drink',
	nutrition = {
		thirst = 50,
	},
},
-- Newly added

['peaches'] = {
    label = 'Peaches',
    weight = 100,
    shopType = 'farmers',
    price = 3,
    nutrition = {
        sugar = 8,
        hunger = 50,
    },
},

['cutpeaches'] = {
	label = 'Cut Peaches',
	weight = 50,   
	foodType = 'food',
	nutrition = {
		healthy = 3,
		hunger = 50,
	},
},

['ricekrispy_cereal'] = {
    label = 'Rice Krispy Cereal',
    weight = 200,
    shopType = 'general',
    price = 4,
    foodType = 'food',
    nutrition = {
        sugar = 12,
        hunger = 50,
    },
},

['marshmallows'] = {
    label = 'Marshmallows',
    weight = 50,
    shopType = 'general',
    price = 2,
    foodType = 'food',
    nutrition = {
        sugar = 20,
        hunger = 50,
    },
},

['peanut_butter'] = {
    label = 'Peanut Butter',
    weight = 250,
    shopType = 'general',
    price = 5,
    foodType = 'food',
    nutrition = {
        sugar = 4,
        hunger = 50,
    },
},

['icing'] = {
    label = 'Icing',
    weight = 100,
    shopType = 'bakery',
    price = 3,
    foodType = 'food',
    nutrition = {
        sugar = 15,
        hunger = 50,
    },
},

['whipped_cream'] = {
    label = 'Whipped Cream',
    weight = 150,
    shopType = 'dairy',
    price = 3,
    foodType = 'food',
    nutrition = {
        sugar = 10,
        hunger = 50,
    },
},

['macadamia_nuts'] = {
    label = 'Macadamia Nuts',
    weight = 50,
    shopType = 'farmers',
    price = 6,
    foodType = 'food',
    nutrition = {
        sugar = 2,
        hunger = 50,
    },
},

['croissant_bread'] = {
    label = 'Croissant Bread',
    weight = 200,
    shopType = 'bakery',
    price = 4,
    foodType = 'food',
    nutrition = {
        sugar = 5,
        hunger = 50,
    },
},

['pie_crust'] = {
    label = 'Pie Crust',
    weight = 150,
    shopType = 'bakery',
    price = 3,
    foodType = 'food',
    nutrition = {
        sugar = 7,
        hunger = 50,
    },
},

-- Add these items into your ox_inventory/data/items.lua file

['pickaxe'] = {
    label = 'Pickaxe',
    weight = 200,
    stack = true,
    degrade = 120, -- This is the time in minutes it takes for a pickaxe to degrade to 0
    decay = true -- This is a feature that deletes the item when durability reaches 0 (ox_inventory v2.31.0 or later)
},

['scrap_metal'] = {
    label = 'Scrap Metal',
    weight = 100,
    stack = true,
},

['stone'] = {
    label = 'Stone',
    weight = 100,
    stack = true,
},

['raw_copper'] = {
    label = 'Raw Copper',
    weight = 100,
    stack = true,
},

['raw_iron'] = {
    label = 'Raw Iron',
    weight = 100,
    stack = true,
},

['raw_steel'] = {
    label = 'Raw Steel',
    weight = 100,
    stack = true,
},

['raw_silver'] = {
    label = 'Raw Silver',
    weight = 100,
    stack = true,
},

['raw_gold'] = {
    label = 'Raw Gold',
    weight = 100,
    stack = true,
},

['raw_diamond'] = {
    label = 'Raw Diamond',
    weight = 100,
    stack = true,
},

['raw_emerald'] = {
    label = 'Raw Emerald',
    weight = 100,
    stack = true,
},

['copper'] = {
    label = 'Copper',
    weight = 100,
    stack = true,
},

['iron'] = {
    label = 'Iron',
    weight = 100,
    stack = true,
},

['steel'] = {
    label = 'Steel',
    weight = 190,
    stack = true,
},

['silver'] = {
    label = 'Silver',
    weight = 100,
    stack = true,
},

['gold'] = {
    label = 'Gold',
    weight = 100,
    stack = true,
},

['diamond'] = {
    label = 'Diamond',
    weight = 100,
    stack = true,
},

['emerald'] = {
    label = 'Emerald',
    weight = 100,
    stack = true,
},
['tuna'] = {
	label = 'Tuna',
	weight = 100,
	stack = true,
	close = false,
},

['salmon'] = {
	label = 'Salmon',
	weight = 100,
	stack = true,
	close = false,
},

['trout'] = {
	label = 'Trout',
	weight = 100,
	stack = true,
	close = false,
},

['anchovy'] = {
	label = 'Anchovy',
	weight = 50,
	stack = true,
	close = false,
},

['fishbait'] = {
	label = 'Fish Bait',
	weight = 5,
	stack = true,
	close = false,
},

['fishingrod'] = {
	label = 'Fishing Rod',
	weight = 200,
	stack = true,
	close = true,
},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth_baggy.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 200,
		stack = false,
		close = false,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		}
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 0,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = false,
		close = true,
		description = "Money?",
		client = {
			image = "markedbills.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		}
	},

	["parachute"] = {
		label = "Parachute",
		weight = 3000,
		stack = false,
		close = true,
		description = "The sky is the limit! Woohoo!",
		client = {
			image = "parachute.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	-- Pistol items

	["pistol_barrel"] = {
		label = "Pistol Barrel",
		weight = 50,
		stack = true,
		close = true,
		description = "A barrel for a pistol, made from metal and designed for precision.",
		client = {
			image = "pistol_barrel.png", -- Make sure to include the correct image path
		}
	},

	["pistol_frame"] = {
		label = "Pistol Frame",
		weight = 50,
		stack = true,
		close = true,
		description = "The frame of a pistol, providing structure and stability.",
		client = {
			image = "pistol_frame.png", -- Make sure to include the correct image path
		}
	},

	["pistol_trigger"] = {
		label = "Pistol Trigger",
		weight = 50,
		stack = true,
		close = true,
		description = "The trigger mechanism of a pistol, essential for firing.",
		client = {
			image = "pistol_trigger.png", -- Make sure to include the correct image path
		}
	},	

-- Robbery Items

 ['nylonrope'] = {
        label = 'Nylon Rope',
        description = 'The strongest rope material..',
        weight = 125,
        close = true,
        stack = true,
        client = {
      image = "nylonrope.png",
   event = 'projectx-atmrobbery:client:UseRope',
    }
    },

    ['atmred'] = {
        label = 'Red ATM',
        description = 'A console of an automated teller.',
        weight = 350,
        close = true,
        stack = false,
        client = {
      image = "atmred.png",
   event = 'projectx-atmrobbery:client:UseAtm-Red',
    }
    },

    ['atmblue'] = {
        label = 'Blue ATM',
        description = 'A console of an automated teller.',
        weight = 350,
        close = true,
        stack = false,
        client = {
      image = "atmblue.png",
   event = 'projectx-atmrobbery:client:UseAtm-Blue',
    }
    },

    ['atmgreen'] = {
        label = 'Green ATM',
        description = 'A console of an automated teller.',
        weight = 350,
        close = true,
        stack = false,
        client = {
      image = "atmgreen.png",
   event = 'projectx-atmrobbery:client:UseAtm-Green',
    }
    },

    ['atmpanel'] = {
        label = 'ATM Panel',
        description = 'A back panel from an automated teller.',
        weight = 125,
        close = true,
        stack = false,
        client = {
      image = "atmpanel.png",
    }
    },

    ['atmcables'] = {
        label = 'ATM Cables',
        description = 'Cables from an automated teller.',
        weight = 125,
        close = true,
        stack = false,
        client = {
      image = "atmcables.png",
    }
    },

    ['atmmotherboard'] = {
        label = 'ATM Motherboard',
        description = 'A motherboard from an automated teller.',
        weight = 125,
        close = true,
        stack = false,
        client = {
      image = "atmmotherboard.png",
    }
    },

    ['blowtorch'] = {
        label = 'Blow Torch',
        description = 'Ooo hot...',
        weight = 125,
        close = true,
        stack = false,
        client = {
      image = "blowtorch.png",
    }
    },

    ['laserdrill'] = {
        label = 'Laser Drill',
        description = 'I wonder what this does...',
        weight = 125,
        close = true,
        stack = false,
        client = {
      image = "laserdrill.png",
    }
    },

    ['screwdriverset'] = {
        label = 'Screwdriverset',
        description = 'A Screw driver set',
        weight = 50,
        close = true,
        stack = true,
        client = {
      image = "screwdriverset.png",
    }
    },
    
    ['smokebomb'] = {
        label = 'Smoke Bomb',
        description = 'Looks Smokey',
        weight = 50,
        close = true,
        stack = false,
        client = {
      image = "weapon_c4.png",
    }
    },

    ['c4'] = {
        label = 'C4',
        description = 'Kaboom',
        weight = 50,
        close = true,
        stack = false,
        client = {
      image = "weapon_stickybomb.png",
    }
    },

    ["glass_cutter"] = {
  label = "Glass Cutter",
  weight = 1000,
  stack = false,
  close = false,
  description = "",
  client = {
   image = "glass_cutter.png",
  }
},

["giant_gem"] = {
  label = "Giant Gem",
  weight = 2500,
  stack = false,
  close = false,
  description = "",
  client = {
   image = "giant_gem.png",
  }
},

["diamond_necklace"] = {
  label = "Diamond Necklace",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "diamond_necklace.png",
  }
},

["diamond_ring"] = {
  label = "Diamond Ring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "diamond_ring.png",
  }
},

["diamond_earring"] = {
  label = "Diamond Earring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "diamond_earring.png",
  }
},

["ruby_ring"] = {
  label = "Ruby Ring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "ruby_ring.png",
  }
},

["ruby_necklace"] = {
  label = "Ruby Necklace",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "ruby_necklace.png",
  }
},

["ruby_earring"] = {
  label = "Ruby Earring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "ruby_earring.png",
  }
},

["sapphire_ring"] = {
  label = "Sapphire Ring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "sapphire_ring.png",
  }
},

["sapphire_necklace"] = {
  label = "Sapphire Necklace",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "sapphire_necklace.png",
  }
},

["sapphire_earring"] = {
  label = "Sapphire Earring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "sapphire_earring.png",
  }
},

["emerald_ring"] = {
  label = "Emerald Ring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "emerald_ring.png",
  }
},

["emerald_necklace"] = {
  label = "Emerald Necklace",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "emerald_necklace.png",
  }
},

["emerald_earring"] = {
  label = "Emerald Earring",
  weight = 200,
  stack = true,
  close = false,
  description = "",
  client = {
   image = "emerald_earring.png",
  }
},

 ["pliers"] = {
  label = "Pliers",
  weight = 125,
  stack = false,
  close = false,
  description = "A pair of pliers",
  client = {
    image = "pliers.png",
  }
 },
      
 ["x_device"] = {
  label = "Flapper Hero",
  weight = 125,
  stack = false,
  close = false,
  degrade = 10080,
  decay = true,
  description = "?????????",
  client = {
    image = "x_device.png",
  }
 },
   
 ["bag"] = {
  label = "Duffel Bag",
  weight = 250,
  stack = false,
  close = false,
  description = "Duffel bag",
  client = {
    image = "bag.png",
  }
 },

 ["x_phone"] = {
  label = "X Phone",
  weight = 300,
  stack = false,
  close = false,
  degrade = 10080,
  decay = true,
  description = "?????????",
  client = {
   image = "x_phone.png",
  }
 },

 ["x_coffeemaker"] = {
  label = "Coffee Maker",
  weight = 500,
  stack = true,
  close = false,
  description = "To make that perfect cup of Joe!",
  client = {
    image = "coffeemaker.png"
  }
 },

 ["x_artpiece"] = {
  label = "Art Piece",
  weight = 500,
  stack = true,
  close = false,
  description = "A unique piece of art!",
  client = {
    image = "xartpiece.png"
  }
 },

 ["x_guitar"] = {
  label = "Guitar",
  weight = 300,
  stack = true,
  close = false,
  description = "A guitar!",
  client = {
    image = "xguitar.png"
  }
 },

 ["x_microwave"] = {
  label = "Microwave",
  weight = 800,
  stack = true,
  close = false,
  description = "A microwave - for heating things up!",
  client = {
    image = "xmicrowave.png"
  }
 },

 ["x_musicequipment"] = {
  label = "Sound System",
  weight = 500,
  stack = true,
  close = false,
  description = "The keys to success.. As some Dj's would say",
  client = {
    image = "musicequipment.png"
  }
 },

 ["x_painting"] = {
  label = "Painting",
  weight = 200,
  stack = true,
  close = false,
  description = "A modern work of art!",
  client = {
    image = "xpainting.png"
  }
 },

 ["x_painting2"] = {
  label = "Painting",
  weight = 200,
  stack = true,
  close = false,
  description = "A modern work of art!",
  client = {
    image = "xpainting2.png"
  }
 },

 ["x_pcequipment"] = {
  label = "PC",
  weight = 600,
  stack = true,
  close = false,
  description = "A PC, for gaming?! Well of course it is!",
  client = {
    image = "xpcequipment.png"
  }
 },

 ["x_suitcase"] = {
  label = "Suit Case",
  weight = 200,
  stack = true,
  close = false,
  description = "A leather suitcase, what the hell is inside of this?",
  client = {
    image = "xsuitcase.png"
  }
 },

 ["x_television"] = {
  label = "Television",
  weight = 800,
  stack = true,
  close = false,
  description = "A modern flatscreen TV",
  client = {
    image = "xtelevision.png"
  }
 },

 -- Drugs

 ["coke"] = {
	label = "Raw Cocaine",
	weight = 100,
	stack =true,
	close = false,
	description = "Raw Cocaine",
	client = {
		image = "coke.png",
	}
},
["cokebaggy"] = {
	label = "Bag Of Cocaine",
	weight = 100,
	stack =true,
	close = false,
	description = "A Small Bag Of Weak Cocaine",
	client = {
		image = "coke.png",
	}
},
["empty_weed_bag"] = {
	label = "Empty Bag",
	weight = 10,
	stack =true,
	close = false,
	description = "Empty Bag To Put Product In",
	client = {
		image = "weed_baggy_empty.png",
	}
},
["coca_leaf"] = {
	label = "Cocaine leaves",
	weight = 15,
	stack =true,
	close = false,
	description = "Cocaine leaves that must be processed !",
	client = {
		image = "coca_leaf.png",
	}
},
["poppyresin"] = {
	label = "Poppy resin",
	weight = 20,
	stack =true,
	close = false,
	description = "It sticks to your fingers when you handle it.",
	client = {
		image = "poppyresin.png",
	}
},
["heroin"] = {
	label = "Weak Heroin Powder",
	weight = 500,
	stack =true,
	close = true,
	description = "Dragon Chasin?",
	client = {
		image = "loosecoke.png",
	}
},
["bakingsoda"] = {
	label = "Baking Soda",
	weight = 30,
	stack =true,
	close = false,
	shopType = 'general',
	price = 5,
	description = "Household Baking Soda!",
	client = {
		image = "bakingsoda.png",
	}
},
["loosecoke"] = {
	label = "Loose Coke",
	weight = 100,
	stack =true,
	close = true,
	description = "Cut Cocaine",
	client = {
		image = "loosecoke.png",
	}
},
["loosecokestagetwo"] = {
	label = "More Pure Loose Coke",
	weight = 100,
	stack =true,
	close = true,
	description = "Cut Cocaine",
	client = {
		image = "loosecokestagetwo.png",
	}
},
["loosecokestagethree"] = {
	label = "Purest Loose Coke",
	weight = 100,
	stack =true,
	close = true,
	description = "Cut Cocaine",
	client = {
		image = "loosecokestagethree.png",
	}
},
["cokebaggystagetwo"] = {
	label = "Bag of Good Coke",
	weight = 100,
	stack = true,
	close = true,
	description = "Bagged Cocaine",
	client = {
		image = "cocaine_baggystagetwo.png",
	}
},
["cokebaggystagethree"] = {
	label = "Bag of Great Coke",
	weight = 100,
	stack = true,
	close = true,
	description = "Bagged Cocaine",
	client = {
		image = "cocaine_baggystagethree.png",
	}
},
["cokestagetwo"] = {
	label = "Better Raw Cocaine",
	weight = 100,
	stack =true,
	close = false,
	description = "Raw cocaine",
	client = {
		image = "cokestagetwo.png",
	}
},
["cokestagethree"] = {
	label = "Best Raw Cocaine",
	weight = 100,
	stack =true,
	close = false,
	description = "Raw cocaine",
	client = {
		image = "cokestagethree.png",
	}
},
["lysergic_acid"] = {
	label = "Lysergic Acid",
	weight = 100,
	stack = true,
	close = true,
	description = "Acid to make acid?",
	client = {
		image = "lysergic_acid.png",
	}
},
["diethylamide"] = {
	label = "Diethylamide",
	weight = 100,
	stack = true,
	close = true,
	description = "die? I sure hope not!",
	client = {
		image = "diethylamide.png",
	}
},
["lsd_one_vial"] = {
	label = "Tier 1 LSD Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Vial Of LSD",
	client = {
		image = "lsd_one_vial.png",
	}
},
["lsd_vial_two"] = {
	label = "Tier 2 LSD Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Vial Of LSD",
	client = {
		image = "lsd_vial_two.png",
	}
},
["lsd_vial_three"] = {
	label = "Tier 3 LSD Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Vial Of LSD",
	client = {
		image = "lsd_vial_three.png",
	}
},
["lsd_vial_four"] = {
	label = "Tier 4 LSD Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Vial Of LSD",
	client = {
		image = "lsd_vial_four.png",
	}
},
["lsd_vial_five"] = {
	label = "Tier 5 LSD Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Vial Of LSD",
	client = {
		image = "lsd_vial_five.png",
	}
},
["lsd_vial_six"] = {
	label = "Tier 6 LSD Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Vial Of LSD",
	client = {
		image = "lsd_vial_six.png",
	}
},
["tab_paper"] = {
	label = "Tab Paper",
	weight = 100,
	stack = true,
	close = true,
	description = "Paper To Dip LSD On",
	client = {
		image = "tab_paper.png",
	}
},
["smileyfacesheet"] = {
	label = "Smiley Face Sheet",
	weight = 100,
	stack = true,
	close = true,
	description = "You Are Cute When You Smile - Creepy Dudes",
	client = {
		image = "smileysheet.png",
	}
},
["wildcherrysheet"] = {
	label = "Wild Cherry Sheet",
	weight = 100,
	stack = true,
	close = true,
	description = "Lets Get Wild",
	client = {
		image = "wildcherrysheet.png",
	}
},
["yinyangsheet"] = {
	label = "Yin and Yang Sheet",
	weight = 100,
	stack = true,
	close = true,
	description = "All Together In Harmony",
	client = {
		image = "yinyangsheet.png",
	}
},
["pineapplesheet"] = {
	label = "Pineapple Sheet",
	weight = 100,
	stack = true,
	close = true,
	description = "When You Hold It Upside It Means Something Different",
	client = {
		image = "pineapplesheet.png",
	}
},
["bartsheet"] = {
	label = "Cluckin Sheet",
	weight = 100,
	stack = true,
	close = true,
	description = "A Cluckin Good Time",
	client = {
		image = "bartsheet.png",
	}
},
["gratefuldeadsheet"] = {
	label = "Maze Sheet",
	weight = 100,
	stack = true,
	close = true,
	description = "I heard Its aMAZEing.. get it.. ill stop now",
	client = {
		image = "gratefuldeadsheet.png",
	}
},
["smiley_tabs"] = {
	label = "Smiley Tabs",
	weight = 100,
	stack = true,
	close = true,
	description = "You Are Cute When You Smile - Creepy Dudes",
	client = {
		image = "smiley_tabs.png",
	}
},
["wildcherry_tabs"] = {
	label = "Wild Cherry Tabs",
	weight = 100,
	stack = true,
	close = true,
	description = "Lets Get Wild",
	client = {
		image = "wildcherry_tabs.png",
	}
},
["yinyang_tabs"] = {
	label = "Yin and Yang Tabs",
	weight = 100,
	stack = true,
	close = true,
	description = "All Together In Harmony",
	client = {
		image = "yinyang_tabs.png",
	}
},
["pineapple_tabs"] = {
	label = "Pineapple Tabs",
	weight = 100,
	stack = true,
	close = true,
	description = "When You Hold It Upside It Means Something Different",
	client = {
		image = "pineapple_tabs.png",
	}
},
["bart_tabs"] = {
	label = "Cluckin Tabs",
	weight = 100,
	stack = true,
	close = true,
	description = "A Cluckin Good Time",
	client = {
		image = "bart_tabs.png",
	}
},
["gratefuldead_tabs"] = {
	label = "Maze Tabs",
	weight = 100,
	stack = true,
	close = true,
	description = "I heard Its aMAZEing.. get it.. ill stop now",
	client = {
		image = "gratefuldead_tabs.png",
	}
},
["lsdlabkit"] = {
	label = "LSD Mixing Table",
	weight = 100,
	stack = true,
	close = true,
	description = "How Can A Big Ass Table Fit In One Slot",
	client = {
		image = "labkit.png",
	}
},
["heroinstagetwo"] = {
	label = "Better Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Raw Heroin",
	client = {
		image = "cokestagetwo.png",
	}
},
["heroinstagethree"] = {
	label = "Best Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Raw Heroin",
	client = {
		image = "cokestagethree.png",
	}
},
["heroincut"] = {
	label = "Cut Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Cut Heroin",
	client = {
		image = "loosecoke.png",
	}
},
["heroincutstagetwo"] = {
	label = "Better Cut Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Cut Heroin",
	client = {
		image = "loosecokestagetwo.png",
	}
},
["heroincutstagethree"] = {
	label = "Best Cut Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Cut Heroin",
	client = {
		image = "loosecokestagethree.png",
	}
},
["heroinlabkit"] = {
	label = "Heroin Lab Kit",
	weight = 250,
	stack =true,
	close = false,
	description = "How Can A Big Ass Table Fit In One Slot",
	client = {
		image = "labkit.png",
	}
},
["heroinvial"] = {
	label = "Vial Of Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Hmm, Maybe A Needle Can Help",
	client = {
		image = "heroin.png",
	}
},
["heroinvialstagetwo"] = {
	label = "Better Vial of Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Hmm, Maybe A Needle Can Help",
	client = {
		image = "heroinstagetwo.png",
	}
},
["heroinvialstagethree"] = {
	label = "Best Vial Of Heroin",
	weight = 250,
	stack =true,
	close = false,
	description = "Hmm, Maybe A Needle Can Help",
	client = {
		image = "heroinstagethree.png",
	}
},
["heroin_ready"] = {
	label = "Heroin Syringe",
	weight = 250,
	stack = true,
	close = false,
	description = "Go On, Chase The Dragon",
	client = {
		image = "heroin_ready.png",
	}
},
["heroin_readystagetwo"] = {
	label = "Heroin Syringe 2",
	weight = 250,
	stack = true,
	close = false,
	description = "Go On, Chase The Dragon",
	client = {
		image = "heroin_readystagetwo.png",
	}
},
["heroin_readystagethree"] = {
	label = "Heroin Syringe 3",
	weight = 250,
	stack = true,
	close = false,
	description = "Go On, Chase The Dragon",
	client = {
		image = "heroin_readystagethree.png",
	}
},
["emptyvial"] = {
	label = "Empty Vial",
	weight = 100,
	stack = true,
	close = true,
	description = "Hmm, What Can Go In This?",
	client = {
		image = "emptyvial.png",
	}
},
["needle"] = {
	label = "Syringe",
	weight = 250,
	stack =true,
	close = false,
	description = "I Swear Officer, Its For Diabetes",
	client = {
		image = "syringe.png",
	}
},
["crackrock"] = {
	label = "Crack Rock",
	weight = 250,
	stack =true,
	close = false,
	description = "This Isnt The Rock The Hippie Girl Told Me About",
	client = {
		image = "crackrock1.png",
	}
},
["crackrockstagetwo"] = {
	label = "Better Crack Rock",
	weight = 250,
	stack =true,
	close = false,
	description = "This Rocks!",
	client = {
		image = "crackrock2.png",
	}
},
["crackrockstagethree"] = {
	label = "Best Crack Rock",
	weight = 250,
	stack =true,
	close = false,
	description = "This Rocks!",
	client = {
		image = "crackrock3.png",
	}
},
["baggedcracked"] = {
	label = "Bag Of Crack",
	weight = 250,
	stack = true,
	close = false,
	description = "Bags Of Crack",
	client = {
		image = "crackbag1.png",
	}
},
["baggedcrackedstagetwo"] = {
	label = "Better Bag Of Crack",
	weight = 250,
	stack = true,
	close = false,
	description = "Bags Of Crack",
	client = {
		image = "crackbag2.png",
	}
},
["baggedcrackedstagethree"] = {
	label = "Best Bag Of Crack",
	weight = 250,
	stack = true,
	close = false,
	description = "Bags Of Crack",
	client = {
		image = "crackbag3.png",
	}
},
["shrooms"] = {
	label = "Shrooms",
	weight = 250,
	stack = true,
	close = false,
	description = "Holy Shit ake mushroom",
	client = {
		image = "shrooms.png",
	}
},
["prescription_pad"] = {
	label = "Prescription Pad",
	weight = 10,
	stack = true,
	close = false,
	description = "Write Your Prescriptions here",
	client = {
		image = "prescriptionpad.png",
	}
},
["vicodin_prescription"] = {
	label = "Vicie Prescription",
	weight = 250,
	stack =true,
	close = false,
	description = "If Only This Helped With The Pain inside",
	client = {
		image = "adderalprescription.png",
	}
},
["adderal_prescription"] = {
	label = "Mdderal Prescription",
	weight = 250,
	stack =true,
	close = false,
	description = "I CAN DO EVERYTHING",
	client = {
		image = "adderalprescription.png",
	}
},
["morphine_prescription"] = {
	label = "Morphin Prescription",
	weight = 250,
	stack =true,
	close = false,
	description = "I Cant Feel Anything",
	client = {
		image = "adderalprescription.png",
	}
},
["xanax_prescription"] = {
	label = "Zany Prescription",
	weight = 250,
	stack =true,
	close = false,
	description = "Ahhh Sweet Comfort",
	client = {
		image = "adderalprescription.png",
	}
},
["adderal"] = {
	label = "Madderal",
	weight = 100,
	stack = true,
	close = true,
	description = "If Only This Helped With The Pain inside",
	client = {
		image = "adderal.png",
	}
},
["vicodin"] = {
	label = "Vicie",
	weight = 100,
	stack = true,
	close = true,
	description = "I CAN DO EVERYTHING",
	client = {
		image = "vicodin.png",
	}
},
["morphine"] = {
	label = "Morphin",
	weight = 100,
	stack = true,
	close = true,
	description = "I Cant Feel Anything",
	client = {
		image = "morphine.png",
	}
},
["xanax"] = {
	label = "Xanax",
	weight = 100,
	stack = true,
	close = true,
	description = "Ahhh Sweet Comfort",
	client = {
		image = "xanax.png",
	}
},
["adderalbottle"] = {
	label = "Madderal Bottle",
	weight = 100,
	stack = true,
	close = true,
	description = "Bottles Of Good Drugs",
	client = {
		image = "pillbottle.png",
	}
},
["vicodinbottle"] = {
	label = "Vicie Bottle",
	weight = 100,
	stack = true,
	close = true,
	description = "Bottles Of Good Drugs",
	client = {
		image = "pillbottle.png",
	}
},
["morphinebottle"] = {
	label = "Morphin Bottle",
	weight = 100,
	stack = true,
	close = true,
	description = "Bottles Of Good Drugs",
	client = {
		image = "pillbottle.png",
	}
},
["xanaxbottle"] = {
	label = "Zany Bottle",
	weight = 100,
	stack = true,
	close = true,
	description = "Bottle Of Good Drugs",
	client = {
		image = "pillbottle.png",
	}
},
["isosafrole"] = {
	label = "Isosafrole",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "isosafrole.png",
	}
},
["mdp2p"] = {
	label = "MDP2P",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "mdp2p.png",
	}
},
["raw_xtc"] = {
	label = "Raw XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "raw_xtc.png",
	}
},
["singlepress"] = {
	label = "Single Pill Press",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "pillpress.png",
	}
},
["white_xtc"] = {
	label = "1 Stack White XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedwhite.png",
	}
},
["white_xtc2"] = {
	label = "2 Stack White XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedwhite.png",
	}
},
["white_xtc3"] = {
	label = "3 Stack White XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedwhite.png",
	}
},
["white_xtc4"] = {
	label = "4 Stack White XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedwhite.png",
	}
},
["red_xtc"] = {
	label = "1 Stack Red XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedred.png",
	}
},
["red_xtc2"] = {
	label = "2 Stack Red XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedred.png",
	}
},
["red_xtc3"] = {
	label = "3 Stack Red XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedred.png",
	}
},
["red_xtc4"] = {
	label = "4 Stack Red XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedred.png",
	}
},
["orange_xtc"] = {
	label = "1 Stack Orange XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedorange.png",
	}
},
["orange_xtc2"] = {
	label = "2 Stack Orange XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedorange.png",
	}
},
["orange_xtc3"] = {
	label = "3 Stack Orange XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedorange.png",
	}
},
["orange_xtc4"] = {
	label = "4 Stack Orange XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedorange.png",
	}
},
["blue_xtc"] = {
	label = "1 Stack Blue XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedblue.png",
	}
},
["blue_xtc2"] = {
	label = "2 Stack Blue XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedblue.png",
	}
},
["blue_xtc3"] = {
	label = "3 Stack Blue XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedblue.png",
	}
},
["blue_xtc4"] = {
	label = "4 Stack Blue XTC",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "unstampedblue.png",
	}
},
["white_playboys"] = {
	label = "1 Stack White Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_white.png",
	}
},
["white_playboys2"] = {
	label = "2 Stack White Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_white.png",
	}
},
["white_playboys3"] = {
	label = "3 Stack White Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_white.png",
	}
},
["white_playboys4"] = {
	label = "4 Stack White Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_white.png",
	}
},
["blue_playboys"] = {
	label = "1 Stack Blue Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_blue.png",
	}
},
["blue_playboys2"] = {
	label = "2 Stack Blue Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_blue.png",
	}
},
["blue_playboys3"] = {
	label = "3 Stack Blue Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_blue.png",
	}
},
["blue_playboys4"] = {
	label = "4 Stack Blue Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_blue.png",
	}
},
["red_playboys"] = {
	label = "1 Stack Red Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_red.png",
	}
},
["red_playboys2"] = {
	label = "2 Stack Red Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_red.png",
	}
},
["red_playboys3"] = {
	label = "3 Stack Red Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_red.png",
	}
},
["red_playboys4"] = {
	label = "4 Stack Red Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_red.png",
	}
},
["orange_playboys"] = {
	label = "1 Stack Orange Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_orange.png",
	}
},
["orange_playboys2"] = {
	label = "2 Stack Orange Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_orange.png",
	}
},
["orange_playboys3"] = {
	label = "3 Stack Orange Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_orange.png",
	}
},
["orange_playboys4"] = {
	label = "4 Stack Orange Fruit",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "playboy_orange.png",
	}
},
["white_aliens"] = {
	label = "1 Stack White Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_white.png",
	}
},
["white_aliens2"] = {
	label = "2 Stack White Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_white.png",
	}
},
["white_aliens3"] = {
	label = "3 Stack White Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_white.png",
	}
},
["white_aliens4"] = {
	label = "4 Stack White Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_white.png",
	}
},
["blue_aliens"] = {
	label = "1 Stack Blue Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_blue.png",
	}
},
["blue_aliens2"] = {
	label = "2 Stack Blue Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_blue.png",
	}
},
["blue_aliens3"] = {
	label = "3 Stack Blue Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_blue.png",
	}
},
["blue_aliens4"] = {
	label = "4 Stack Blue Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_blue.png",
	}
},
["red_aliens"] = {
	label = "1 Stack Red Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_red.png",
	}
},
["red_aliens2"] = {
	label = "2 Stack Red Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_red.png",
	}
},
["red_aliens3"] = {
	label = "3 Stack Red Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_red.png",
	}
},
["red_aliens4"] = {
	label = "4 Stack Red Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_red.png",
	}
},
["orange_aliens"] = {
	label = "1 Stack Orange Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_orange.png",
	}
},
["orange_aliens2"] = {
	label = "2 Stack Orange Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_orange.png",
	}
},
["orange_aliens3"] = {
	label = "3 Stack Orange Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_orange.png",
	}
},
["orange_aliens4"] = {
	label = "4 Stack Orange Aliens",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "alien_orange.png",
	}
},
["white_pl"] = {
	label = "1 Stack White PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_white.png",
	}
},
["white_pl2"] = {
	label = "2 Stack White PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_white.png",
	}
},
["white_pl3"] = {
	label = "3 Stack White PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_white.png",
	}
},
["white_pl4"] = {
	label = "4 Stack White PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_white.png",
	}
},
["blue_pl"] = {
	label = "1 Stack Blue PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_blue.png",
	}
},
["blue_pl2"] = {
	label = "2 Stack Blue PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_blue.png",
	}
},
["blue_pl3"] = {
	label = "3 Stack Blue PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_blue.png",
	}
},
["blue_pl4"] = {
	label = "4 Stack Blue PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_blue.png",
	}
},
["red_pl"] = {
	label = "1 Stack Red PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_red.png",
	}
},
["red_pl2"] = {
	label = "2 Stack Red PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_red.png",
	}
},
["red_pl3"] = {
	label = "3 Stack Red PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_red.png",
	}
},
["red_pl4"] = {
	label = "4 Stack Red PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_red.png",
	}
},
["orange_pl"] = {
	label = "1 Stack Orange PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_orange.png",
	}
},
["orange_pl2"] = {
	label = "2 Stack Orange PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_orange.png",
	}
},
["orange_pl3"] = {
	label = "3 Stack Orange PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_orange.png",
	}
},
["orange_pl4"] = {
	label = "4 Stack Orange PL",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "PL_orange.png",
	}
},
["white_trolls"] = {
	label = "1 Stack White Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_white.png",
	}
},
["white_trolls2"] = {
	label = "2 Stack White Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_white.png",
	}
},
["white_trolls3"] = {
	label = "3 Stack White Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_white.png",
	}
},
["white_trolls4"] = {
	label = "4 Stack White Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_white.png",
	}
},
["blue_trolls"] = {
	label = "1 Stack Blue Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_blue.png",
	}
},
["blue_trolls2"] = {
	label = "2 Stack Blue Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_blue.png",
	}
},
["blue_trolls3"] = {
	label = "3 Stack Blue Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_blue.png",
	}
},
["blue_trolls4"] = {
	label = "4 Stack Blue Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_blue.png",
	}
},
["red_trolls"] = {
	label = "1 Stack Red Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_red.png",
	}
},
["red_trolls2"] = {
	label = "2 Stack Red Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_red.png",
	}
},
["red_trolls3"] = {
	label = "3 Stack Red Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_red.png",
	}
},
["red_trolls4"] = {
	label = "4 Stack Red Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_red.png",
	}
},
["orange_trolls"] = {
	label = "1 Stack Orange Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_orange.png",
	}
},
["orange_trolls2"] = {
	label = "2 Stack Orange Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_orange.png",
	}
},
["orange_trolls3"] = {
	label = "3 Stack Orange Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_orange.png",
	}
},
["orange_trolls4"] = {
	label = "4 Stack Orange Trolls",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "troll_orange.png",
	}
},
["white_cats"] = {
	label = "1 Stack White Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_white.png",
	}
},
["white_cats2"] = {
	label = "2 Stack White Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_white.png",
	}
},
["white_cats3"] = {
	label = "3 Stack White Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_white.png",
	}
},
["white_cats4"] = {
	label = "4 Stack White Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_white.png",
	}
},
["blue_cats"] = {
	label = "1 Stack Blue Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_blue.png",
	}
},
["blue_cats2"] = {
	label = "2 Stack Blue Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_blue.png",
	}
},
["blue_cats3"] = {
	label = "3 Stack Blue Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_blue.png",
	}
},
["blue_cats4"] = {
	label = "4 Stack Blue Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_blue.png",
	}
},
["red_cats"] = {
	label = "1 Stack Red Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_red.png",
	}
},
["red_cats2"] = {
	label = "2 Stack Red Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_red.png",
	}
},
["red_cats3"] = {
	label = "3 Stack Red Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_red.png",
	}
},
["red_cats4"] = {
	label = "4 Stack Red Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_red.png",
	}
},
["orange_cats"] = {
	label = "1 Stack Orange Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_orange.png",
	}
},
["orange_cats2"] = {
	label = "2 Stack Orange Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_orange.png",
	}
},
["orange_cats3"] = {
	label = "3 Stack Orange Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_orange.png",
	}
},
["orange_cats4"] = {
	label = "4 Stack Orange Cats",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "kitty_orange.png",
	}
},
["dualpress"] = {
	label = "Dual Pill Press",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "pillpress.png",
	}
},
["triplepress"] = {
	label = "Triple Pill Press",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "pillpress.png",
	}
},
["quadpress"] = {
	label = "Quad Pill Press",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "pillpress.png",
	}
},
["spores"] = {
	label = "Spores",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "shrooms.png",
	}
},
["cokeburner"] = {
	label = "Coke Burner",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "gta5phone.png",
	}
},
["crackburner"] = {
	label = "Crack Burner",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "gta5phone.png",
	}
},
["heroinburner"] = {
	label = "Heroin Burner",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "gta5phone.png",
	}
},
["lsdburner"] = {
	label = "LSD Burner",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "gta5phone.png",
	}
},
["cactusbulb"] = {
	label = "Cactus Bulb",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "cactusbulb.png",
	}
},
["driedmescaline"] = {
	label = "Mescaline",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "driedmescaline.png",
	}
},
["mdlean"] = {
	label = "Sizzurup",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "Sizzurup.png",
	}
},
["mdreddextro"] = {
	label = "Red Dextro",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "reddextro.png",
	}
},
["wetcannabis"] = {
	label = "Wet Cannabis",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "wetcannabis.png",
	}
},
["drycannabis"] = {
	label = "Dry Cannabis",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "driedcannabis.png",
	}
},
["weedgrinder"] = {
	label = "Weed Grinder",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "weedgrinder.png",
	}
},
["mdbutter"] = {
	label = "Butter",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "butter.png",
	}
},
["cannabutter"] = {
	label = "Canna-Butter",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "cannabutter.png",
	}
},
["specialbrownie"] = {
	label = "Special Brownie",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "chocolate.png",
	}
},
["specialcookie"] = {
	label = "Special Cookie",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "specialcookie.png",
	}
},
["specialmuffin"] = {
	label = "Special Muffin",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "specialmuffin.png",
	}
},
["specialchocolate"] = {
	label = "Special Chocolate",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "specialchocolate.png",
	}
},
["grindedweed"] = {
	label = "Keef",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "keef.png",
	}
},

["chocolate"] = {
	label = "Chocolate",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "chocolate.png",
	}
},
["ephedrine"] = {
	label = "Ephedrine",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "ephedrine.png",
	}
},
["acetone"] = {
	label = "Acetone",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "acetone.png",
	}
},
["methbags"] = {
	label = "Meth",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "methbags.png",
	}
},
["blunt"] = {
	label = "Blunts",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "blunt.png",
	}
},
["butane"] = {
	label = "Butane",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "butane.png",
	}
},
["butanetorch"] = {
	label = "Butane Torch",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "butanetorch.png",
	}
},
["dabrig"] = {
	label = "Dab Rig",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "dabrig2.png",
	}
},
["mdwoods"] = {
	label = "MDWOODS",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "mdwoods.png",
	}
},
["ciggie"] = {
	label = "Ciggie",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "ciggie.png",
	}
},
["tobacco"] = {
	label = "Tobacco",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "tobacco.png",
	}
},
["shatter"] = {
	label = "Shatter",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "shatter.png",
	}
},
["bluntwrap"] = {
	label = "Blunt Wrap",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "bluntwrap.png",
	}
},
["leanbluntwrap"] = {
	label = "Lean Blunt Wrap",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "leanbluntwrap.png",
	}
},
["dextroblunt"] = {
	label = "Dextro Blunt Wrap",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "dextroblunt.png",
	}
},
["leanblunts"] = {
	label = "Lean Blunts",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "leanblunts.png",
	}
},
["dextroblunts"] = {
	label = "Dextro Blunts",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "dextroblunts.png",
	}
},
["chewyblunt"] = {
	label = "Chewy",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "blunt.png",
	}
},
["leancup"] = {
	label = "Empty Cup",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "leancup.png",
	}
},
["cupoflean"] = {
	label = "Lean Cup",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "cupoflean.png",
	}
},
["cupofdextro"] = {
	label = "Dextro Cup",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "cupofdextro.png",
	}
},
["xtcburner"] = {
	label = "XTC Burner",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "gta5phone.png",
	}
	},
	 ["dextrobluntwrap"] = {
	label = "Dextro Blunt Wrap",
	weight = 100,
	stack = true,
	close = true,
	description = "",
	client = {
		image = "dextrobluntwrap.png",
	}
},

["ks_winneraward_04"] = {
    name = "ks_winneraward_04",
    label = "Gold Trophy",
    weight = 100,
    type = "item",
    image = "ks_winneraward_04.png",
    unique = false,
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = ""
},
["ks_winneraward_05"] = {
    name = "ks_winneraward_05",
    label = "Silver Trophy",
    weight = 100,
    type = "item",
    image = "ks_winneraward_05.png",
    unique = false,
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = ""
},
["ks_winneraward_06"] = {
    name = "ks_winneraward_06",
    label = "Bronze Trophy",
    weight = 100,
    type = "item",
    image = "ks_winneraward_06.png",
    unique = false,
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = ""
},
["ks_winneraward_07"] = {
    name = "ks_winneraward_07",
    label = "Star Trophy",
    weight = 100,
    type = "item",
    image = "ks_winneraward_07.png",
    unique = false,
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = ""
},
["ks_winneraward_08"] = {
    name = "ks_winneraward_08",
    label = "Steering Wheel Trophy",
    weight = 100,
    type = "item",
    image = "ks_winneraward_08.png",
    unique = false,
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = ""
},
["ks_winneraward_09"] = {
    name = "ks_winneraward_09",
    label = "Belt Trophy",
    weight = 100,
    type = "item",
    image = "ks_winneraward_09.png",
    unique = false,
    useable = true,
    shouldClose = false,
    combinable = nil,
    description = ""
},


	["mov_basic_wax"] = {
		label = "Basic Wax",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, the car is resistant to external dirt, such as driving on unpaved roads, etc. It will still get dirty, but much more slowly. It lasts about 3 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_basic_wax.png",
		}
	},

	["mov_basic_ceramic"] = {
		label = "Basic Ceramic",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, dirt does not stick to the bodywork, making it much easier to wash off at the car wash. It lasts about 3 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_basic_ceramic.png",
		}
	},

	["mov_advanced_ceramic"] = {
		label = "Premium Ceramic",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, dirt does not stick to the bodywork at all, so at the car wash, it only needs to be rinsed off. It lasts about 7 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_advanced_ceramic.png",
		}
	},

	["mov_advanced_wax"] = {
		label = "Advanced Wax",
		weight = 10,
		stack = true,
		close = true,
		description = "After application on the car, the car is highly resistant to external dirt, such as driving on unpaved roads, etc. It will still get dirty, but much more slowly. It lasts about 7 days on the car, after which time reapplication is required to maintain the effect.",
		client = {
			image = "mov_advanced_wax.png",
		}
	},
}