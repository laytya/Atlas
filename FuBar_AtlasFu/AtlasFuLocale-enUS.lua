local L = AceLibrary("AceLocale-2.2"):new("FuBar_AtlasFu")

L:RegisterTranslations("enUS", function() return {
	TOOLTIP_NAME = 		"Atlas Fu",
	TOOLTIP_HINT1 = 	"\n|cffeda55fLeft-Click|r for Atlas.",
	TOOLTIP_HINT2 = 	"\n|cffeda55fAlt Left-Click|r for Options.",			
	TOOLTIP_HINT3 = 	"\n|cffeda55fMiddle-Click|r for Options.",			
	TOOLTIP_NOTE =		"Access Altas and it's Options.",
	TOOLTIP_NOTE2 =		"\n|cffeda55fNOTE:|r When AtlasFu is Enabled,\n Atlas' minimap button is hidden.",
	
	["Atlas"] = true,
	["Open Atlas"] = true,	
	["Options"] = true,	
	["Open Atlas Optons"] = true,
	
} end)
