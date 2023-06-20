local function vapeGithubRequest(scripturl)
	if not isfile("VAPEzFORK/"..scripturl) then
		local suc, res = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/mikusgszyp/VapeV4_roblox_extrenal/"..readfile("VAPEzFORK/commithash.txt").."/"..scripturl, true) end)
		if not suc or res == "404: Not Found" then return nil end
		if scripturl:find(".lua") then res = "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n"..res end
		writefile("VAPEzFORK/"..scripturl, res)
	end
	return readfile("VAPEzFORK/"..scripturl)
end

shared.CustomSaveVape = 8542275097
if pcall(function() readfile("VAPEzFORK/CustomModules/8542275097.lua") end) then
	loadstring(readfile("VAPEzFORK/CustomModules/8542275097.lua"))()
else
	local publicrepo = vapeGithubRequest("CustomModules/8542275097.lua")
	if publicrepo then
		loadstring(publicrepo)()
	end
end