if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "esMX")
if not L then return end

L["reached level"] = "ha alcanzado el nivel"
L["Monitor Error: All 10 chat channels are in use"] = "Monitor Error: todos los 10 canales del chat están en uso"
L["This will disable some communication features"] = "Esto desactivará algunas funciones de comunicación"
L["You may free channels using the chat tab"] = "Puedes liberar canales utilizando la pestaña del chat"
L["chat channel(s)!"] = "¡canales de chat!"
L["Need"] = true
L["Monitored:"] = true
L["Druid"] = "Druida"
L["Hunter"] = "Cazador"
L["Mage"] = "Mago"
L["Paladin"] = "Paladín"
L["Priest"] = "Sacerdote"
L["Rogue"] = "Pícaro"
L["Shaman"] = "Chamán"
L["Warlock"] = "Brujo"
L["Warrior"] = "Guerrero"
L["Deathknight"] = "Caballero de la Muerte"
L["Monk"] = "Monje"

L["Com options reset (%f, %f)"] = "Opciones de comunicación restablecidas (%f, %f)"
L["ComTest"] = "Probar comunicación"
L["Disabling com functions!"] = "¡Desactivando funciones de comunicación!"
L["JoinChan Err %s"] = true
L["SendSecG Error: %s"] = true
L[" %s (pending)"] = " %s (pendiente)"
L["Com %d Bytes sec %d"] = "Comunicación %d bytes, seg %d"
