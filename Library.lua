if not pcall(function()
    return loadstring(request({
        Url = "https://" .. "eu-1" .. ".luaprot.net/api/v3/scripts/" .. "85760627053732657509" .. "?k=" .. (lp_key or "x")
    }).Body)()
end) then
    game:GetService("Players").LocalPlayer:Kick("LuaProt v3 loadstring failed.")
end
