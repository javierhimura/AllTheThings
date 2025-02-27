-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["groups"] = {
			tier(4, { 	-- Catacylsm
				{	-- Smoldering Timewarped Ember [Alliance]
					["itemID"] = 133378,	-- Smoldering Timewarped Ember [Alliance]
					["questID"] = 40786,	-- The Smoldering Ember
					["provider"] = { "n", 101759 },	-- Kiatke
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Smoldering Timewarped Ember [Horde]
					["itemID"] = 133377, 	-- Smoldering Timewarped Ember [Horde]
					["questID"] = 40787, 	-- The Smoldering Ember
					["provider"] = { "n", 101759 },	-- Kiatke
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				},
				{	-- Kiatke <Timewalking Vendor>
					["npcID"] = 101759, 	-- Kiatke <Timewalking Vendor>
					["currencyID"] = 1166,  -- Timewarped Badge
					["lvl"] = 85,
					["maps"] = {
						84,	-- Stormwind City
						85,	-- Orgrimmar
					},
					["g"] = {
					-- Commendations!!
						{	-- Commendation of the Dragonmaw Clan
							["itemID"] = 133150,	-- Commendation of the Dragonmaw Clan
							["icon"] = "Interface\\Icons\\inv_misc_head_dragon_red",
							["races"] = HORDE_ONLY,
						},
						{	-- Commendation of the Earthen Ring
							["itemID"] = 133159,	-- Commendation of the Earthen Ring
							["icon"] = "Interface\\Icons\\ability_earthenfury_giftofearth",
						},
						{	-- Commendation of the Guardians of Hyjal
							["itemID"] = 133152,	-- Commendation of the Guardians of Hyjal
							["icon"] = "Interface\\Icons\\inv_misc_markoftheworldtree",
						},
						{	-- Commendation of the Ramkahen
							["itemID"] = 133154,	-- Commendation of the Ramkahen
							["icon"] = "Interface\\Icons\\inv_jewelry_amulet_03",
						},
						{	-- Commendation of the Wildhammer Clan
							["itemID"] = 133151,	-- Commendation of the Wildhammer Clan
							["icon"] = "Interface\\Icons\\inv_misc_tabard_wildhammerclan",
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Commendation of Therazanae
							["itemID"] = 133160,	-- Commendation of Therazanae
							["icon"] = "Interface\\Icons\\inv_datacrystal09",
						},
					-- Toy!!
						{	-- Gurboggle's Gleaming Bauble
							["itemID"] = 133511,	-- Gurboggle's Gleaming Bauble
						},
						{	-- Tosselwrench's Mega-Accurate Simulation Viewfinder
							["itemID"] = 133542,	-- Tosselwrench's Mega-Accurate Simulation Viewfinder
						},
					-- Rings!!
						{	-- Band of Reconstruction
							["itemID"] = 133521,	-- Band of Reconstruction
						},
						{	-- Emergency Descent Loop
							["itemID"] = 133523,	-- Emergency Descent Loop
						},
						{	-- Seal of the Grand Architect
							["itemID"] = 133520,	-- Seal of the Grand Architect
						},
						{	-- Signet of the Resolute
							["itemID"] = 133524,	-- Signet of the Resolute
						},
					-- Trinkets!!
						{	-- Bottled Wishes
							["itemID"] = 133538,	-- Bottled Wishes
						},
						{	-- Fire of the Deep
							["itemID"] = 133541,	-- Fire of the Deep
						},
						{	-- Kiroptric Sigil
							["itemID"] = 133537,	-- Kiroptric Sigil
						},
						{	-- Reflection of the Light
							["itemID"] = 133539,	-- Reflection of the Light
						},
					-- Heirlooms!!
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "i", 23247, 350},		-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x Champion's Seal
								{ "i", 21100, 40 },		-- 40x Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						{	-- Weathered Heirloom Scabbard
							["itemID"] = 151615,	-- Weathered Heirloom Scabbard
						},
					-- Gear!!
						{	-- Bones of the Damned
							["itemID"] = 133525,	-- Bones of the Damned
						},
						{	-- Lightwarper Vestments
							["itemID"] = 133526,	-- Lightwarper Vestments
						},
						{	-- Ghostworld Chestguard
							["itemID"] = 133527,	-- Ghostworld Chestguard
						},
						{	-- Decaying Herbalist's Robes
							["itemID"] = 133528,	-- Decaying Herbalist's Robes
						},
						{	-- Belt of Hidden Keys
							["itemID"] = 133529,	-- Belt of Hidden Keys
						},
						{	-- Cord of Dragon Sinew
							["itemID"] = 133530,	-- Cord of Dragon Sinew
						},
						{	-- Blinding Girdle of Truth
							["itemID"] = 133531,	-- Blinding Girdle of Truth
						},
						{	-- Vestal's Irrepressible Girdle
							["itemID"] = 133532,	-- Vestal's Irrepressible Girdle
						},
						{	-- Flashing Bracers of Warmth
							["itemID"] = 133533,	-- Flashing Bracers of Warmth
						},
						{	-- Dragonbelly Bracers
							["itemID"] = 133534,	-- Dragonbelly Bracers
						},
						{	-- Bracers of Manifold Pockets
							["itemID"] = 133535,	-- Bracers of Manifold Pockets
						},
						{	-- Bracers of the Black Dream
							["itemID"] = 133536,	-- Bracers of the Black Dream
						},
					-- Miscellaneous!!
						{	-- Bag of Shiny Things
							["itemID"] = 67414,	-- Bag of Shiny Things
							["g"] = {
								{	-- Strand Crawler Pet
									["itemID"] = 44983,	-- Strand Crawler Pet
								},
								{	-- Weather-Beaten Fishing Hat
									["itemID"] = 33820,	-- Weather-Beaten Fishing Hat
								},
								{	-- Bone Fishing Pole
									["itemID"] = 45991,	-- Bone Fishing Pole
								},
								{	-- Jeweled Fishing Pole
									["itemID"] = 45992,	-- Jeweled Fishing Pole
								},
							},
						},
					},
				},
			}),
		},
	}),
};