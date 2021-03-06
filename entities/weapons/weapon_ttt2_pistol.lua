if SERVER then AddCSLuaFile() end

SWEP.Base = "weapon_ttt2_base"

if CLIENT then
	SWEP.PrintName	= "HL2 Pistol"
	SWEP.Author		= "Zerf"
	SWEP.Category	= "TTT"

	SWEP.DrawCrosshair	= true
	SWEP.DrawAmmo		= true
end

SWEP.Slot		= 1

SWEP.Spawnable	= false
SWEP.AdminOnly	= false

SWEP.ViewModelFOV	= 54
SWEP.ViewModel		= "models/weapons/c_pistol.mdl"
SWEP.WorldModel		= "models/weapons/w_pistol.mdl"
SWEP.ViewModelFlip	= false
SWEP.UseHands		= true
SWEP.HoldType		= "pistol"
SWEP.DeploySpeed	= 1.2

SWEP.AutoSwitchTo	= true
SWEP.AutoSwitchFrom	= false

SWEP.FiresUnderwater = false

SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "pistol"
SWEP.Primary.ClipSize		= 50
SWEP.Primary.DefaultClip	= 100
SWEP.Primary.Damage		= 20
SWEP.Primary.TakeAmmo	= 1
SWEP.Primary.Spread		= 0.1
SWEP.Primary.NumShots	= 1
SWEP.Primary.Recoil		= 0.3
SWEP.Primary.Delay		= 0.3
SWEP.Primary.Force		= 6

SWEP.Secondary = {}

SWEP.HeadshotMultiplier = 2.7

SWEP.IronSightsPos = Vector(-5.75, -14, 2.4)
SWEP.IronSightsAng = Vector(2.6, -1.5, 1.5)
SWEP.IronSightsFOV = 0

SWEP.Sounds = {
	shoot = Sound("Weapon_Pistol.Single"),
	reload = Sound("Weapon_Pistol.Reload"),
	empty = Sound("Weapon_Pistol.Empty"),
}
