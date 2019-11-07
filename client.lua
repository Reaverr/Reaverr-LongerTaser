--[Coded By Reaverr]

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsPedBeingStunned(GetPlayerPed(-1)) then
		SetPedMinGroundTimeForStungun(GetPlayerPed(-1), 10000) --[הזמן שישפיע הטייזר: 10 שניות = 10000]
		end
	end
end)