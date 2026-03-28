

if SEVER then
	AddCSLuaFile()
end

hook.Add("CaseRegisterItems", "MyCustomItem", function ()
	-- Add hopium from https://steamcommunity.com/sharedfiles/filedetails/?id=3606384767
	CaseInventory:RegisterItem(
		CaseWeapon("weapon_hopium", -- Weapon name, you can get this from right clicking stuff in the spawn menu and then hitting copy to clipboard
			CaseRenderInfo("models/weapons/w_hopium.mdl",  -- Model to use
				0.7, -- Model Scale
				{-90, 0, 0}, -- Rotation
				Vector(0,-10, -12) -- Render offset
			),
			6, -- X Grid Size
			2 -- Y Grid Size
		)
	)
end)
