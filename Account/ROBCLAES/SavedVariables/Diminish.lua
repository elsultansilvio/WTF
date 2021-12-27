
DiminishDB = {
	["profileKeys"] = {
		["Healsplsx-Firemaw"] = "Default",
		["Lidle-Ashbringer"] = "Default",
		["Faramon-Noggenfogger"] = "Default",
		["Jefke-Ashbringer"] = "Default",
		["Sultansilvio-Noggenfogger"] = "Default",
		["Farmaon-Ashbringer"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["categoryTextures"] = {
			},
			["timerColors"] = true,
			["timerStartAuraEnd"] = false,
			["trackNPCs"] = false,
			["border"] = {
				["edgeSize"] = 1.5,
				["layer"] = "BORDER",
				["name"] = "Bright",
				["edgeFile"] = "Interface\\BUTTONS\\WHITE8X8",
			},
			["unitFrames"] = {
				["nameplate"] = {
					["enabled"] = true,
					["iconPadding"] = 7,
					["watchFriendly"] = false,
					["disabledCategories"] = {
						["Sleep"] = true,
						["Disorients"] = true,
						["Kidney Shot"] = true,
						["Death Coil"] = true,
						["Unstable Affliction"] = true,
						["Random roots"] = true,
						["Scatter Shot"] = true,
						["Random stuns"] = true,
						["Incapacitates"] = true,
						["Stuns"] = true,
						["Roots"] = true,
						["Freezing Trap"] = true,
						["Disarms"] = true,
					},
					["growDirection"] = "RIGHT",
					["offsetX"] = -33,
					["timerTextSize"] = 12,
					["iconSize"] = 22,
					["offsetY"] = 71,
					["zones"] = {
						["party"] = false,
						["scenario"] = false,
						["none"] = true,
						["raid"] = false,
						["arena"] = true,
						["pvp"] = true,
					},
					["isEnabledForZone"] = true,
				},
				["player"] = {
					["enabled"] = true,
					["anchorUIParent"] = false,
					["offsetsY"] = {
						40, -- [1]
					},
					["offsetsX"] = {
						0, -- [1]
					},
					["zones"] = {
						["party"] = false,
						["scenario"] = true,
						["none"] = true,
						["raid"] = false,
						["arena"] = true,
						["pvp"] = true,
					},
					["iconPadding"] = 7,
					["watchFriendly"] = true,
					["disabledCategories"] = {
						["Scatter Shot"] = true,
						["Death Coil"] = true,
						["Freezing Trap"] = true,
						["Random roots"] = true,
					},
					["timerTextSize"] = 12,
					["offsetX"] = -6,
					["growDirection"] = "RIGHT",
					["iconSize"] = 21,
					["offsetY"] = 40,
					["usePersonalNameplate"] = false,
					["isEnabledForZone"] = true,
				},
				["focus"] = {
					["enabled"] = true,
					["anchorUIParent"] = false,
					["iconPadding"] = 7,
					["watchFriendly"] = false,
					["disabledCategories"] = {
						["Death Coil"] = true,
						["Scatter Shot"] = true,
						["Freezing Trap"] = true,
						["Random roots"] = true,
					},
					["zones"] = {
						["party"] = false,
						["scenario"] = false,
						["pvp"] = true,
						["raid"] = false,
						["arena"] = true,
						["none"] = true,
					},
					["offsetX"] = 104,
					["growDirection"] = "RIGHT",
					["iconSize"] = 22,
					["offsetY"] = 23,
					["timerTextSize"] = 12,
					["isEnabledForZone"] = true,
				},
				["target"] = {
					["enabled"] = true,
					["anchorUIParent"] = false,
					["iconPadding"] = 7,
					["watchFriendly"] = false,
					["disabledCategories"] = {
						["Death Coil"] = true,
						["Scatter Shot"] = true,
						["Freezing Trap"] = true,
						["Random roots"] = true,
					},
					["zones"] = {
						["party"] = false,
						["scenario"] = true,
						["pvp"] = true,
						["raid"] = false,
						["arena"] = false,
						["none"] = true,
					},
					["offsetX"] = 104,
					["growDirection"] = "RIGHT",
					["iconSize"] = 22,
					["offsetY"] = 23,
					["timerTextSize"] = 12,
					["isEnabledForZone"] = true,
				},
				["arena"] = {
					["enabled"] = true,
					["anchorUIParent"] = false,
					["iconPadding"] = 7,
					["disabledCategories"] = {
						["Scatter Shot"] = true,
						["Death Coil"] = true,
						["Freezing Trap"] = true,
						["Random roots"] = true,
					},
					["growDirection"] = "LEFT",
					["offsetX"] = -66,
					["timerTextSize"] = 12,
					["iconSize"] = 29,
					["offsetY"] = 20,
					["zones"] = {
						["party"] = false,
						["scenario"] = false,
						["none"] = false,
						["raid"] = false,
						["arena"] = true,
						["pvp"] = false,
					},
					["isEnabledForZone"] = false,
				},
				["party"] = {
					["enabled"] = false,
					["anchorUIParent"] = false,
					["offsetsY"] = {
						7, -- [1]
						7, -- [2]
						7, -- [3]
						7, -- [4]
						7, -- [5]
					},
					["offsetsX"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
						0, -- [5]
					},
					["iconPadding"] = 6,
					["watchFriendly"] = true,
					["disabledCategories"] = {
						["Scatter Shot"] = true,
						["Death Coil"] = true,
						["Freezing Trap"] = true,
						["Random roots"] = true,
					},
					["timerTextSize"] = 12,
					["offsetX"] = 76,
					["growDirection"] = "RIGHT",
					["iconSize"] = 24,
					["offsetY"] = 7,
					["zones"] = {
						["party"] = false,
						["scenario"] = false,
						["none"] = false,
						["raid"] = false,
						["arena"] = true,
						["pvp"] = false,
					},
					["isEnabledForZone"] = false,
				},
			},
			["categoryTextMaxLines"] = 2,
			["showCategoryText"] = false,
			["version"] = "1.8",
			["timerTextOutline"] = "MONOCHROME",
			["colorBlind"] = false,
			["timerSwipe"] = true,
			["timerText"] = true,
			["categoryFont"] = {
				["x"] = 0,
				["size"] = 11,
			},
		},
	},
}
