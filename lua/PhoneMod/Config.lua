-- i wonder if this will still work with multiple mods using the framework
-- prolly not but hey :)

kAllowModDebugMessages = true
kShowModInFeedbackText = true
kModVersion = "0"
kModBuild = "1"

Modules =
{
	-- Alien Changes
	"Alien/Gorge",
	"Alien/Pres",

	-- Commander Changes
		-- Alien Commander
		"Commander/Alien/SupplyChanges",

		-- Marine Commander
		"Commander/Marine/ARCBugFix",
		"Commander/Marine/ARCSpeedBoost",
		"Commander/Marine/CatPacks",
		"Commander/Marine/Medpack",
		"Commander/Marine/NanoShield",
		"Commander/Marine/SupplyChanges",

	-- Global Changes
	"Global/HealthBars",

	-- Marine Changes
	"Marine/GunDropTime",
	"Marine/Jetpack",
	"Marine/Pres",
	"Marine/WeldSpeed",

		-- Weapons
		"Marine/Weapons/Flamethrower",
		"Marine/Weapons/Grenades",
		"Marine/Weapons/HMG",
		"Marine/Weapons/Mine",
		"Marine/Weapons/Shotgun",
}
