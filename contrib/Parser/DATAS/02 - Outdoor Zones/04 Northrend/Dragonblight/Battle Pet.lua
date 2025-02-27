---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(115, {	-- Dragonblight
			filter(101, {	-- Pet Battle
				p(641), 	-- Arctic Hare
				p(537), 	-- Dragonbone Hatchling
				p(536), 	-- Tundra Penguin
				p(1238), 	-- Unborn Val'kyr
				q(31933, {	-- Okrut Dragonwaste
					["provider"] = { "n", 66638 },	-- Okrut Dragonwaste
					["isDaily"] = true,
					["coord"] = { 59.0, 77.0, 115 },
				}),
			}),
		}),
	}),
};