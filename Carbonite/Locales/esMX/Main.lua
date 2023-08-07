if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "esMX")
if not L then return end

NXClassLocToCap = {		-- Convert localized class name to generic caps
	["Caballero de la muerte"] = "DEATHKNIGHT",
	["Druida"] = "DRUID",
	["Cazador"] = "HUNTER",
	["Cazadora"] = "HUNTER",
	["Mago"] = "MAGE",
	["Maga"] = "MAGE",
--	["??"] = "MONK",
	["Palad\195\173n"] = "PALADIN",
	["Sacerdote"] = "PRIEST",
	["Sacerdotisa"] = "PRIEST",
	["P\195\173caro"] = "ROGUE",
	["P\195\173cara"] = "ROGUE",
	["Cham\195\161n"] = "SHAMAN",
	["Brujo"] = "WARLOCK",
	["Bruja"] = "WARLOCK",
	["Guerrero"] = "WARRIOR",
	["Guerrera"] = "WARRIOR",
}

-- Main Carbonite
L["Carbonite"] = true
L["CARBONITE"] = true
L["Loading"] = "Cargando"
L["Loading Done"] = "Carga Completada"
L["None"] = "Ninguno"
L["Goto"] = "Ir a"
L["Show Player Zone"] = "Mostrar Zona del Jugador"
L["Menu"] = "Menú"
L["Show Selected Zone"] = "Mostrar Zona Seleccionada"
L["Add Note"] = "Agregar Nota"
L["TopRight"] = "Arriba-Derecha"
L["Help"] = "Ayuda"
L["Options"] = "Ajustes"
L["Toggle Map"] = "Alternar Mapa"
L["Toggle Combat Graph"] = "Alternar Gráfico de Combate"
L["Toggle Events"] = "Alternar Eventos"
L["Left-Click to Toggle Map"] = "Clic Izquierdo para Alternar Mapa"
L["Shift Left-Click to Toggle Minimize"] = "Mayús Clic Izquierdo para Alternar Minimizar"
L["Middle-Click to Toggle Guide"] = "Clic Medio para Alternar Guía"
L["Right-Click for Menu"] = "Clic Derecho para Menú"
L["Carbonite requires v5.0 or higher"] = "Carbonite requiere la versión 5.0 o superior"
L["GUID player"] = "GUID jugador"
L["GUID NPC"] = "GUID PNJ"
L["GUID pet"] = "GUID mascota"
L["Unit map error"] = "Error de mapeo de unidad"
L["Gather"] = "Recoger"
L["Entered"] = "Ingresado"
L["Level"] = "Nivel"
L["Deaths"] = "Muertes"
L["Bonus"] = "Bonus"
L["Reset old data"] = "Restablecer datos antiguos"
L["Reset old global options"] = "Restablecer opciones globales antiguas"
L["Options have been reset for the new version."] = "Las opciones se han restablecido para la nueva versión."
L["Privacy or other settings may have changed."] = "La privacidad u otras configuraciones pueden haber cambiado."
L["Cleaned"] = "Limpiado"
L["items"] = "objetos"
L["Reset old HUD options"] = "Restablecer opciones antiguas de HUD"
L["Reset old travel data"] = "Restablecer datos antiguos de viaje"
L["Reset old gather data"] = "Restablecer datos antiguos de recolección"
L["Missing character data!"] = "¡Faltan datos del personaje!"
L["Deathknight"] = "Caballero de la Muerte"
L["Death Knight"] = "Caballero de la Muerte"
L["Version"] = "Versión"
L["Maintained by"] = "Mantenido por"
L["crit"] = "Crítico"
L["hit"] = "Golpe"
L["Killed"] = "Asesinado"
L["honor"] = "Honor"
L["Hit"] = "Golpe"
L["Peak"] = "Pico"
L["Best"] = "Mejor"
L["Total"] = "Total"
L["Time"] = "Tiempo"
L["Event"] = "Evento"
L["Events"] = "Eventos"
L["Position"] = "Posición"
L["Died"] = "Muerto"
L["Picked"] = "Recogido"
L["Mined"] = "Minado"
L["Fished"] = "Pescado"
L["Unknown herb"] = "Hierba desconocida"
L["Unknown ore"] = "Mineral desconocido"
L["Gathermate2_Data_Carbonite addon is not loaded!"] = "¡El complemento Gathermate2_Data_Carbonite no está cargado!"
L["Imported"] = "Importado"
L["nodes from GatherMate2_Data"] = "nodos de GatherMate2_Data"
L["Delete visited vendor data?"] = "¿Eliminar datos de vendedores visitados?"
L["This will stop the attempted retrieval of items on login."] = "Esto detendrá el intento de recuperar objetos al iniciar sesión."
L["Delete"] = "Eliminar"
L["Cancel"] = "Cancelar"
L["items retrieved"] = "objetos recuperados"
L["Item retrieval from server complete"] = "Recuperación de objetos del servidor completada"
L["Show Map"] = "Mostrar Mapa"
L["Show Combat Graph"] = "Mostrar Gráfico de Combate"
L["Show Events"] = "Mostrar Eventos"
L["Show Auction Buyout Per Item"] = "Mostrar Compra Directa en Subasta
L["Show Com Window"] = "Mostrar Ventana de Comunicación"
L["Toggle Profiling"] = "Alternar Perfilamiento"
L["Left click toggle Map"] = "Clic izquierdo para alternar el Mapa"
L["Shift left click toggle minimize"] = "Mayús + Clic izquierdo para alternar la minimización"
L["Alt left click toggle Watch List"] = "Alt + Clic izquierdo para alternar la Lista de Seguimiento"
L["Middle click toggle Guide"] = "Clic central para alternar la Guía"
L["Right click for Menu"] = "Clic derecho para Menú"
L["Shift drag to move"] = "Mayús + Arrastrar para mover"
L["Hide In Combat"] = "Ocultar en Combate"
L["Lock"] = "Bloquear"
L["Fade In"] = "Fundido de entrada"
L["Fade Out"] = "Fundido de salida"
L["Layer"] = "Capa"
L["Scale"] = "Escala"
L["Transparency"] = "Transparencia"
L["Reset Layout"] = "Restablecer Diseño"

-- UI Tooltips
L["Close/Menu"] = "Cerrar/Menú"
L["Close/Unlock"] = "Cerrar/Desbloquear"
L["Pick Color"] = "Seleccionar Color"
L["Unlock"] = "Desbloquear"
L["Maximize"] = "Maximizar"
L["Restore"] = "Restaurar"
L["Minimize"] = "Minimizar"
L["Auto Scale"] = "Ajuste Automático"

-- Stuff from old localization
L["Searching for Artifacts"] = "B\195\186squeda de artefactos"		-- NXlARTIFACTS
L["Extract Gas"] = "Extraer gas"					-- NXlEXTRACTGAS
L["Herb Gathering"] = "Recolectar hierbas"				-- NXlHERBGATHERING
L["In Conflict"] = "En conflicto"					-- NXlINCONFLICT
L["Opening"] = "Apertura"						-- NXlOpening
L["Opening - No Text"] = "Apertura - Sin texto"				-- NXlOpeningNoText
L["Everfrost Chip"] = "Esquirla de siemprescarcha"			-- NXlEverfrost

L["yds"] = "Mtrs"
L["secs"] = "Segs"
L["mins"] = "Mins"

-- NxUI.lua
L[" Frame: %s Shown%d Vis%d P>%s"] = true
L[" EScale %f, Lvl %f"] = true
L[" LR %f, %f"] = true
L[" BT %f, %f"] = true
L["%s#%d %s ID%s (%s) show%d l%d x%d y%d"] = true
L["%.1f days"] = true
L["%.1f hours"] = true
L["%d mins"] = true
L["Reset old layout data"] = true
L["Window version mismatch!"] = true
L["XY missing (%s)"] = true
L["Window not found (%s)"] = true
L["Detach %s"] = true
L["Detach found %s"] = true
L["Search: [click]"] = true
L["Search: %[click%]"] = true
L["Reset old list data"] = "Reestablecer lista a datos previos"
L["!BUT %s"] = true
L["Key %s transfered to Watch List Item"] = true
L["CLICK (.+):"] = true
L["Key %s %s #%s %s"] = true
L["shift left/right click to change size"] = "Shift(Mayus) Izq/Dere + Click, Para cambiar el Tamaño"
L["Reset old tool bar data"] = "Reestablecer a datos antiguos de la barra de herramienta"
L["|cffffff00%dg"] = true
L["%s |cffbfbfbf%ds"] = true
L["%s |cff7f7f00%dc"] = true

-- NxTravel.lua
L["Connection: %s to %s"] = "Enlazando: %s a %s"
L["Fly: %s to %s"] = "Vuelo: %s a %s"

-- NxHud.lua
L[" %.1f deg"] = true
L[" %d deg"] = true
L["Remove Current Point"] = "Eliminar Punto Actual"
L["Remove All Points"] = "Eliminar Todos los Puntos"
