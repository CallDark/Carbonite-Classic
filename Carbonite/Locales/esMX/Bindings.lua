if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "esMX")
if not L then return end

L["Carbonite"] = "Carbonite"
L["NxMAPTOGORIGINAL"] = "Mostrar/Ocultar El Mapa de Predeterminado de \"Blizzard\""
L["NxMAPTOGNORMMAX"] = "Cambiar Tamaño del Mapa"
L["NxMAPTOGNONEMAX"] = "Mostrar/Ocultar Mapa Global"
L["NxMAPTOGNONENORM"] = "Mostrar/Ocultar Mapa"
L["NxMAPSCALERESTORE"] = "Restablecer Zoom"
L["NxMAPTOGMINIFULL"] = "Cambiar a Mini Mapa/Mapa Global"
L["NxMAPTOGHERB"] = "Mostrar/Ocultar Flora"
L["NxMAPTOGMINE"] = "Mostrar/Ocultar Menas"
L["NxTOGGLEGUIDE"] = "Mostrar/Ocultar Guia"
L["NxMAPSKIPTARGET"] = "Omitir Objetivo"
