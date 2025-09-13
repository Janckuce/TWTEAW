NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.END_DATE = "1950.1.1.1"
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60				-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60				-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.2, 0.15, 0.04, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40  		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 40			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.BASE_NIGHT_ATTACK_PENALTY = -0.5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5		-- Speed at which militaryfactories produce equipment
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0		-- Cost of changing a brigade in a division
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NOperatives.NTEL_NETWORK_STATE_MODIFIER_STRENGTH_THRESHOLD = 500
NDefines.NOperatives.OPERATIVE_BASE_INTEL_NETWORK_GAIN = 0.5
NDefines.NMilitary.BASE_STRENGTH_LOSS_FACTOR = 0.05		-- Base strength loss factor for attrition
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.12        -- Modifier for land combat strength damage
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 20        -- Chance for land combat to damage fortifications
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.01        -- Collateral damage to fortifications in land combat
NDefines.NMilitary.BASE_FORT_PENALTY = 0			-- Base fort penalty for land combat
NDefines.NMilitary.TRAINING_ATTRITION = 0
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15
NDefines.NMilitary.PLANNING_MAX = 0.15
NDefines.NMilitary.UNIT_DIGIN_CAP = 3
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.6
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20