---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			n(-17, {	-- Quests
				q(25046, {	-- A Daughter's Embrace
					["provider"] = { "n", 13158 },	-- Lieutenant Sanders
					["coord"] = { 87.5, 43.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25010 },	-- A Deadly new Ally
					["g"] = {
						i(57169),	-- Darrington's Dirk
						i(57170),	-- Lilian's Staff
						i(57171),	-- Executor's Breastplate
						i(57791),	-- Headsman's Bag
					},
				}),
				q(25010, {	-- A Deadly New Ally
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25009 },	-- At War With The Scarlet Crusade
				}),
				q(25013, {	-- A Little Oomph
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25056 },	-- Grisly Grizzlies
					["g"] = {
						i(57167),	-- Night Web Gloves
						i(57166),	-- Advanced Night Web Crossbow
						i(57168),	-- Reaper's Buckler
					},
				}),
				q(25090, {	-- A Putrid Task
					["provider"] = { "n", 1496 },	-- Deathguard Dillinger
					["coord"] = { 52.5, 54.8, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(24979, {	-- A Scarlet Letter
					["crs"] = { 1535 },	-- Scarlet Warrior
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 52079 },	-- A Scarlet Letter
				}),
				q(24981, {	-- A Thorn in our Side
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["coord"] = { 60.5, 51.8, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(26930, {	-- After the Crusade
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26926 },	-- Victory, For Now
				}),
				q(24993, {	-- Annihilate the Worgen
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["coord"] = { 60.5, 51.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24992 },	-- Escaped From Gilneas
				}),
				q(25009, {	-- At War With The Scarlet Crusade
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25007 },	-- East... Always to the East
				}),
				q(5406,  {	-- Corruptor's Scourgestones
					["u"] = 40,			-- Removed in Patch 4.0.3
					["provider"] = { "n", 10839 },		-- Argent Officer Garush
					["coord"] = { 83.18, 68.45, 18 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(24990, {	-- Darkhound Pounding
					["provider"] = { "n", 10665 },	-- Junior Apothecary Holland
					["coord"] = { 60.1, 52.6, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27980 },	-- The Scarlet Palisade
				}),
				q(25029, {	-- Deaths in the Family
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25003 },	-- The Family Crypt
					["g"] = {
						i(3446),	-- Darkwood Staff
						i(3440),	-- Bonecracker
					},
				}),
				q(24994, {	-- Doom Weed
					["provider"] = { "n", 38977 },	-- Apothecary Jerrod
					["coord"] = { 61.6, 34.5, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24991,	-- Garren's Haunt
				}),
				q(25007, {	-- East... Always to the East
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["coord"] = { 60.9, 50.4, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25006 },	-- The Grasp Weakens
				}),
				q(24992, {	-- Escaped From Gilneas
					["races"] = HORDE_ONLY,
					["description"] = "Quest is granted by getting a Cursed Darkhound to low health and letting it cast Leaping Bite on you during or after completing |cFFFFD700Darkhound Pounding|r.",
					["sourceQuests"] = { 27980 },	-- The Scarlet Palisade
				}),
				q(24974, {	-- Ever So Lonely
					["provider"] = { "n", 38925 },	-- Sidrick Calston
					["coord"] = { 44.7, 53.6, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(24975, {	-- Fields of Grief
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(26933, {	-- Foes Before Hoes
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["coord"] = { 83.3, 69.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26931 },	-- Foxes and Hounds
				}),
				q(24983, {	-- Forsaken Duties
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["coord"] = { 60.9, 50.5, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24982 },	-- The New Forsaken
				}),
				q(26931, {	-- Foxes and Hounds
					["provider"] = { "n", 11055 },	-- Shadow Priestess Vandis
					["lvl"] = 35,
					["coord"] = { 83.3, 69.8, 18 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62161),	-- Bullmastiff Vest
						i(62163),	-- Fox Hunter's Rifle
						i(62162),	-- Territorial Helm
						i(131622),	-- Whitetail Fox Tunic
						i(62160),	-- Vandis' Band
					},
				}),
				q(5650,  {	-- Garments of Darkness
					["u"] = 40,
					["races"] =  { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16607)),	-- Garments of Darkness
					},
				}),
				q(24991, {	-- Garren's Haunt
					["provider"] = { "n", 10665 },	-- Apothecary Holland
					["coord"] = { 60.1, 52.6, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24996 },	-- Holland's Experiment
					["isBreadcrumb"] = true,
				}),
				q(25038, {	-- Gordo's Task
					["provider"] = { "n", 10666 },	-- Gordo
					["coord"] = { 44.2, 53.7, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24980 },	-- The Scarlet Palisade
				}),
				q(24997, {	-- Graverobbers
					["provider"] = { "n", 38978 },	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(25056, {	-- Grisly Grizzlies
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(25039, {	-- Have You Seen Anything Weird Out There?
					["provider"] = { "n", 6785 },	-- Ratslin Maime
					["coord"] = { 61.9, 52.0, 18 },
					["races"] = HORDE_ONLY,
					["description"] = "Available if you abandon |cFFFFD700Escaped From Gilneas|r.",
					["sourceQuests"] = { 27980 },	-- The Scarlet Palisade
				}),
				q(25031, {	-- Head for the Mills
					["provider"] = { "n", 38977 },	-- Apothecary Jerrod
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24999 },	-- Planting the Seed of Fear
					["isBreadcrumb"] = true,
				}),
				q(1822,  {	-- Heirloom Weapon
					["u"] = 40,
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						un(2, i(7115)),	-- Heirloom Axe
						un(2, i(7117)),	-- Heirloom Hammer
						un(2, i(7116)),	-- Heirloom Dagger
						un(2, i(7118)),	-- Heirloom Sword
					},
				}),
				q(24996, {	-- Holland's Experiment
					["provider"] = { "n", 10665 },	-- Junior Apothecary Holland
					["coord"] = { 60.1, 52.6, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24990 },	-- Darkhound Pounding
				}),
				q(5403,  {	-- Corruptor's Scourgestones
					["coord"] = { 83.18, 68.45, 18 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10839 },		-- Argent Officer Garush
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token	-- Removed in Patch 4.0.3
					},
				}),
				q(24977, {	-- Johaan's Experiment
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24976 },	-- Variety is the Spice of Death
				}),
				q(26934, {	-- Latent Disease
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(32672, {	-- Learn to Ride
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Undead characters upon reaching level 20.",
					["races"] = { 5 },	-- Undead
					["lvl"] = 20,
				}),
				q(14089, {	-- Learn to Ride in Tirisfal Glades
					["u"] = 40,
					["races"] = HORDE_ONLY,
				}),
				q(26936, {	-- Lower the Boom
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26978,	-- Who Needs Cauldrons?
						26930,	-- After the Crusade
					},
				}),
				q(24998, {	-- Maggot Eye
					["provider"] = { "n", 38978 },	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24997 },	-- Graverobbers
				}),
				q(5402,  {	-- Corruptor's Scourgestones
					["coord"] = { 83.18, 68.45, 18 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10839 },		-- Argent Officer Garush
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["u"] = 2,	-- BoP / BoA Item
						}),
					},
				}),
				q(5237,  {	-- Mission Accomplished!
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15799)),	-- Heroic Commendation Medal
						un(2, i(15800)),	-- Intrepid Shortsword
						un(2, i(15801)),	-- Valiant Shortsword
					},
				}),
				q(24995, {	-- Off the Scales
					["provider"] = { "n", 38977 },	-- Apothecary Jerrod
					["coord"] = { 61.6, 34.5, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24994 },	-- Doom Weed
				}),
				q(24999, {	-- Planting the Seed of Fear
					["provider"] = { "n", 38978 },	-- Apprentice Crispin
					["coord"] = { 61.6, 34.3, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24994 },	-- Doom Weed
				}),
				q(24978, {	-- Reaping the Reapers
					["provider"] = { "n", 1519 },	-- Deathguard Simmer
					["coord"] = { 44.7, 53.6, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(24989, {	-- Return to the Magistrate
					["provider"] = { "n", 1495 },	-- Deathguard Linnea
					["coord"] = { 65.4, 60.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24988 },	-- The Chill of Death
				}),
				q(6323,  {	-- Ride to the Undercity
					["provider"] = { "n", 43124 },	-- Anette Williams
					["coord"] = { 58.8, 51.8, 18 },
					["sourceQuest"] = 6321,	-- Supplying Brill
					["races"] = { 5 },	-- Undead
				}),
				q(25005, {	-- Speak with Sevren
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25029,	-- Deaths in the Family
						25004,	-- The Mills Overrun
					},
				}),
				q(26979, {	-- Strange New Faces
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26936 },	-- Lower the Boom
				}),
				q(6321,  {	-- Supplying Brill
					["provider"] = { "n", 1745 },	-- Deathguard Morris
					["coord"] = { 60.2, 52.4, 18 },
					["races"] = { 5 },	-- Undead
				}),
				q(25012, {	-- Take to the Skies
					["provider"] = { "n", 37915 },	-- Timothy Cunningham
					["coord"] = { 83.5, 69.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25011 },	-- To Bigger and Better Things
				}),
				q(26920, {	-- The Battle for Andorhal
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, 18 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
				}),
				q(27083, {	-- The Battle Resumes! -- possible breadcrumb?
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.3, 69.0, 18 },
					["races"] = HORDE_ONLY,
				}),
				q(24988, {	-- The Chill of Death
					["provider"] = { "n", 1521 },	-- Gretchen Dedmar
					["coord"] = { 65.2, 60.4, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24983 },	-- Forsaken Duties
				}),
				q(25003, {	-- The Family Crypt
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25031 },	-- Head for the Mills (breadcrumb)
				}),
				q(25006, {	-- The Grasp Weakens
					["provider"] = { "n", 1499 },	-- Magistrate Sevren
					["coord"] = { 60.9, 50.4, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25005 },	-- Speak with Sevren
				}),
				q(25030, {	-- The Haunted Mills
					["crs"] = 1658,	-- Captain Dargol
					["coord"] = { 52.8, 26.3, 18 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 3082 },	-- Dargol's Skull
					["description"] = "At the bottom of the |cFFFFD700Agamand Family Crypt|r.",
				}),
				q(26952, {	-- The Menders' Stead
					["provider"] = { "n", 10839 },	-- Argent Officer Garush
					["coord"] = { 83.1, 68.4, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26933 },	-- Foes before Hoes
					["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
				}),
				q(27150, {	-- The Menders' Stead
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
				}),
				q(25004, {	-- The Mills Overrun
					["provider"] = { "n", 1500 },	-- Coleman Farthing
					["coord"] = { 54.5, 29.8, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25003 },	-- The Family Crypt
				}),
				q(24982, {	-- The New Forsaken
					["provider"] = { "n", 1496 },	-- Deathguard Dillinger
					["coord"] = { 52.5, 54.8, 18 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25033, {	-- The Red Messenger
					["u"] = 40,
					["lvl"] = 2,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(3277),	-- Executor Staff
						i(3276),	-- Deathguard Buckler
					},
				}),
				q(24980, {	-- The Scarlet Palisade
					["provider"] = { "n", 1519 },	-- Deathguard Simmer
					["coord"] = { 44.7, 53.6, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24978 },	-- Reaping the Reapers
				}),
				q(25011, {	-- To Bigger and Better Things
					["provider"] = { "n", 10837 },	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 25046 },	-- A Daughter's Embrace
				}),
				q(24976, {	-- Variety is the Spice of Death
					["provider"] = { "n", 1518 },	-- Apothecary Johaan
					["coord"] = { 44.6, 53.7, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 24975 },	-- Fields of Grief
				}),
				q(26964, {	-- Warchief's Command: Silverpine Forest!
					["provider"] = { "n", 1515 },	-- Executor Zygand
					["lvl"] = 9,
					["coord"] = { 60.5, 51.8, 18 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26978, {	-- Who Needs Cauldrons?
					["provider"] = { "n", 11057 },	-- Apothecary Dithers
					["coord"] = { 83.2, 69.2, 18 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 26934 },	-- Latent Disease
					["g"] = {
						i(62171),	-- Cloak of the Salted Earth
						i(62169),	-- Dithering Belt
						i(62170),	-- Plague Cauldron Lid
					},
				}),
			}),
		}),
	}),
};