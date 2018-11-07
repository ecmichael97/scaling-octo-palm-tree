local addonName, addonTable = ...;

Rematch = LibStub("AceAddon-3.0"):NewAddon("Rematch", "AceEvent-3.0")
Rematch_Frame = LibStub("AceGUI-3.0")
local combat_log = {}

function Rematch:OnInitialize()
Rematch:RegisterEvent("COMBAT_LOG_EVENT")

end


function Rematch:OnEnable()


end

function Rematch:OnDisable()




end

function Rematch:COMBAT_LOG_EVENT(eventName,...)
combat_log = ...
Print(eventName .. ":" .. combat_log[13])

end

message(string.format("%s\nPost-Game information and statistics tailored for PvP Matches\nCurrently in development", addonName))
