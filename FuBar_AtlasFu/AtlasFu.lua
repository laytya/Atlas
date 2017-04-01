-- FuBar_AtlasFu  by Darkclaw of Hyjal
------------------------------------------------------------
AtlasFu = 		AceLibrary("AceAddon-2.0"):new("FuBarPlugin-2.0", "AceDB-2.0")
local AtlasFu = AtlasFu

--Fubar plugin settings
AtlasFu.version = "1.2"
AtlasFu.date = "01/04/2017"
AtlasFu.hasIcon = "Interface\\WorldMap\\WorldMap-Icon"
AtlasFu.canHideText = true
AtlasFu.hasNoColor = true
AtlasFu.clickableTooltip = false
AtlasFu.cannotDetachTooltip = true
AtlasFu.hideWithoutStandby = false
AtlasFu.profileCode = true

AtlasFu.defaultPosition = "RIGHT";
AtlasFu.defaultMinimapPosition = 228;

-- localization Lib
local L = 		AceLibrary("AceLocale-2.2"):new("FuBar_AtlasFu"); 

-- tool tip Lib
local tablet = 	AceLibrary("Tablet-2.0")




function AtlasFu:OnInitialize()
	-- Activate menu options to hide icon/text by activating "AceDB-2.0" DB
	self:RegisterDB("FuBar_AtlasFuDB")
end


-- Menu Items
AtlasFu.OnMenuRequest = {
	type = 'group',
	args = {
		atlas = {
			type = "toggle",
			name = L["Atlas"],
			desc = L["Open Atlas"],
			get = function() return AtlasFrame:IsVisible() end,
			set = function() Atlas_Toggle() end,
		},
		options = {
			type = "toggle",
			name = L["Options"],
			desc = L["Open Atlas Optons"],
			get = function() return AtlasOptionsFrame:IsVisible() end,
			set = function() AtlasOptions_Toggle() end,
		},
--[[  ALT way of doing this so it just executes rather than toggles...
		options = {
			type = "execute",
			name = L["Options"],
			desc = L["Open Atlas Optons"],
			func = function() AtlasOptionsFrame:Show(); end,
		},
]]--
	}
}


function AtlasFu:OnTextUpdate()
	self:SetText(L["Atlas"])
end


-- keep self updated when activated?
function AtlasFu:OnEnable()
	AtlasFu:AtlasButton_Hide()
	self:Update();
end


function AtlasFu:AtlasButton_Hide()
	if( AtlasButtonFrame:IsVisible() ) then
		AtlasButtonFrame:Hide();
		AtlasOptions.AtlasButtonShown = false;
	end
	AtlasOptions_Init();
end



-- tool tip
function AtlasFu:OnTooltipUpdate()
	local cat = tablet:AddCategory('columns', 1)
	cat:AddLine(
		'text', L["TOOLTIP_NOTE"],
		'size', 12
	)
	cat:AddLine(
		'text', L["TOOLTIP_NOTE2"],
		'size', 10
	)
	tablet:SetTitle(L["TOOLTIP_NAME"])
	tablet:SetHint(L["TOOLTIP_HINT1"]..L["TOOLTIP_HINT2"]..L["TOOLTIP_HINT3"])
end

-- when Clicked do this
function AtlasFu:OnClick()
	if IsAltKeyDown() then
        AtlasOptions_Toggle();
    else
		Atlas_Toggle()
	end
end
function AtlasFu:OnMouseDown(button)
	if (button == "MiddleButton") then
		AtlasOptions_Toggle()
	end
end