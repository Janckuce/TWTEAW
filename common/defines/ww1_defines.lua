NDefines.NGame.START_DATE = "1911.1.1.12"
NDefines.NGame.END_DATE = "1950.1.1.1"
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60				-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60				-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.2, 0.15, 0.04, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999				--Max air experience a country can store
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 60  		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked  		-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 60		-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
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
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.02        -- Collateral damage to fortifications in land combat
NDefines.NMilitary.BASE_FORT_PENALTY = -0.1			-- Base fort penalty for land combat
NDefines.NMilitary.TRAINING_ATTRITION = 0
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15
NDefines.NMilitary.PLANNING_MAX = 0.15
NDefines.NMilitary.UNIT_DIGIN_CAP = 3
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.6
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_INFRASTRUCTURE_FACTOR = 0.1
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 1
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 1
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 200
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0
NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0
NDefines.NMilitary.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NBuildings.RADAR_RANGE_BASE = 13
NDefines.NBuildings.RADAR_RANGE_MIN = 13
NDefines.NBuildings.RADAR_RANGE_MAX = 33
NDefines.NMilitary.SLOWEST_SPEED = 1 
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01 
NDefines.NAir.DETECT_EFFICIENCY_BASE = 0.30
NDefines.NAir.DETECT_EFFICIENCY_FROM_RADAR = 0.40
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS = 0.60
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT = 1000
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1 
NDefines.NCountry.ATTACHE_XP_SHARE = 0
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 28
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0
NDefines.NBuildings.MAX_SHARED_SLOTS = 30 

NDefines.NDoctrines.MASTERY_BANK_MAX = 120.0                                            -- The maximum amount of mastery that can be banked
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 0.334
NDefines.NDoctrines.BASE_MASTERY_GAIN_TARGET_MANPOWER = 40000
NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0.001
NDefines.NDoctrines.MILITARY_ATTACHE_MASTERY_TRANSFER_FACTOR = 0
NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 120.0
NDefines.NFactions.DOCTRINE_SHARING_BASE_MASTERY_GAIN_MONTHLY = 20        -- When doctrine sharing is enabled, this is the base amount of mastery gained monthly

NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100         -- WAS 15, Changed so you can have less lines of naval production
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 20       -- WAS 5, Changed so you can have less lines of naval production

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3 -- Penalty factor applied to base cost for each year ahead of time
NDefines.NTechnology.BASE_TECH_COST = 100                          -- Base cost for technologies 
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 400
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 21
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0

NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15      -- 0.25 