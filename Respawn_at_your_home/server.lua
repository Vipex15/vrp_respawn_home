



--------------------------------------------------------------------------------
--             [𝑻𝑩𝑮] 𝙑𝙞𝙥𝙚𝙭𝟏𝟓#5357   /      vipex#7824                 This script is for vRP2
--------------------------------------------------------------------------------



AddEventHandler("vRP:playerSpawn", function(user_id, source, first_spawn)
	if not first_spawn then
		local address = home:getByAddress(home, number)
	    if address then 
		  SetTimeout(5000,function()
			user:accessHome(home, number)
		  end)
	    end
	end
end)