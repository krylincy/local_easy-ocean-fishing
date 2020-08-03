	
AddPrefabPostInit("spoiled_food", function(inst) 	
	--									   { charm = 0.1, reel_charm = -0.3, radius = 2.0, style = "rot", timeofday = {day = 1, dusk = 1, night = 1}, dist_max = 2 },
	local OCEANFISHING_LURE_SPOILED_FOOD = { charm = 0.9, reel_charm = 0.9, radius = 8.0, style = "rot", timeofday = {day = 5, dusk = 5, night = 5}, dist_max = 2 }
	
	if inst.components ~= nil and inst.components.oceanfishingtackle ~= nil then
		inst.components.oceanfishingtackle:SetupLure({build = "oceanfishing_lure_mis", symbol = "hook_spoiledfood", single_use = true, lure_data = OCEANFISHING_LURE_SPOILED_FOOD})
	end	
end)

