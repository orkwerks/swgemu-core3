imperial_research_guard_coa3 = Creature:new {
	objectName = "Imperial research guard (COA3)",
	socialGroup = "Rebel",
	pvpFaction = "Rebel",
	faction = "",
	level = 35,
	chanceHit = 0.410000,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3460,
	baseHAM = 8800-10800,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	diet = HERBIVORE,

	templates = {},
	lootgroups = {},
	weapons = {"rebel_weapons_heavy"},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(imperial_research_guard_coa3, "imperial_research_guard_coa3")