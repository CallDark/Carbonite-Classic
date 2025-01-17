if ( GetLocale() ~= "esMX" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "esMX")
if not L then return end
L["None"] = "Ninguno"
L["Goto"] = "Trazar Ruta a"
L["Goto %.0f, %.0f"] = "Trazar Ruta a %.0f, %.0f"
L["Clear Goto"] = "Limpiar Ruta"
L["Show Selected Zone"] = "Mostrar Zona Seleccionada"
L["Menu"] = "Menú"
L["Save Map Scale"] = "Guardar Escala del Mapa"
L["Restore Map Scale"] = "Restaurar Escala del Mapa"
L["Follow You"] = "Seguirte"
L["Select Cities Last"] = "Seleccionar Ciudades al Final"
L["Monitor Zone"] = "Monitorear Zona"
L["Route..."] = "Ruta..."
L["Current Gather Locations"] = "Ubicaciones de Recolecta Actuales"
L["Current Goto Targets"] = "Objetivos de Ruta Actuales"
L["Unexplored Locations"] = "Ubicaciones Inexploradas"
L["Reverse Targets"] = "Invertir Objetivos"
L["Recycle Reached Targets"] = "Reciclar Objetivos Alcanzados"
L["Gather Target Radius"] = "Radio de Objetivo de Recolecta"
L["Gather Merge Radius"] = "Radio de Fusión de Recolecta"
L["Show..."] = "Mostrar..."
L["Show Player Zone"] = "Mostrar Zona del Jugador"
L["Show Herb Locations"] = "Mostrar Ubicaciones de Hierbas"
L["Show Mining Locations"] = "Mostrar Ubicaciones de Minerales"
L["Show Artifact Locations"] = "Mostrar Ubicaciones de Artefactos"
L["Show Guide POIs"] = "Mostrar PDI de Guía"
L["Show Custom Icons"] = "Mostrar Iconos Personalizados"
L["Show World Quests"] = "Mostrar Misiones Mundiales"
L["Show Archaeology Blobs"] = "Mostrar Manchas de Arqueología"
L["Show Quest Blobs"] = "Mostrar Manchas de Misión"
L["Show Unexplored Areas"] = "Mostrar Áreas Inexploradas"
L["Show World"] = "Mostrar Mundo"
L["Show Cities"] = "Mostrar Ciudades"
L["Show Towns"] = "Mostrar Pueblos"
L["Show Extras"] = "Mostrar Extras"
L["Show Kill Icons"] = "Mostrar Iconos de Muerte"
L["Show Instance Raid Bosses"] = "Mostrar Jefes de Banda de Instancia"
L["Show Continent POIs"] = "Mostrar PDI del Continente"
L["Minimap..."] = "Minimapa..."
L["Full Size"] = "Tamaño Completo"
L["Transparency"] = "Transparencia"
L["Docked Scale"] = "Escala Acoplada"
L["Docked Scale In BG"] = "Escala Acoplada en CB"
L["Docked Transparency"] = "Transparencia Acoplada"
L["Docking Below Map Scale"] = "Acoplar por Debajo de la Escala del Mapa"
L["Scale..."] = "Escala..."
L["Auto Scale Min"] = "Escala Automática Mínima"
L["Auto Scale Max"] = "Escala Automática Máxima"
L["Zone Dot Scale"] = "Escala de Puntos de Zona"
L["Friend/Guild Dot Scale"] = "Escala de Puntos de Amigo/Gremio"
L["Party Dot Scale"] = "Escala de Puntos de Grupo"
L["Raid Dot Scale"] = "Escala de Puntos de Banda"
L["Icon Scale"] = "Escala de Iconos"
L["Navigation Icon Scale"] = "Escala de Iconos de Navegación"
L["Details At Scale"] = "Detalles a Escala"
L["Gather Icons At Scale"] = "Iconos de Recolecta a Escala"
L["POI Icons At Scale"] = "Iconos de POI a Escala"
L["Transparency..."] = "Transparencia..."
L["Detail Transparency"] = "Transparencia de Detalles"
L["Fade In Transparency"] = "Transparencia de Desvanecimiento/Fade de Entrada"
L["Fade Out Transparency"] = "Transparencia de Desvanecimiento/Fade de Salida"
L["Gather Icon Transparency"] = "Transparencia de Icono de Recoleccion"
L["POI Icon Transparency"] = "Transparencia de Icono de POI"
L["Unexplored Transparency"] = "Transparencia de lo Inexplorado"
L["Archaeology Blob Transparency"] = "Transparencia de Manchas de Arqueología"
L["Quest Blob Transparency"] = "Transparencia de Manchas de Misión"
L["Options..."] = "Ajustes..."
L["Debug..."] = "Depurar..."
L["Map Debug"] = "Depuración del Mapa"
L["Hotspots"] = "Puntos de Interés"
L["Hotspots pack"] = "Paquete de Puntos de Interés"
L["Map Debug Time"] = "Tiempo de Depuración del Mapa"
L["Map Full Coords"] = "Coordenadas Completas del Mapa"
L["Quest Debug"] = "Depuración de Misiones"
L["Scale"] = "Escala"
L["Whisper"] = "Susurrar"
L["Invite"] = "Invitar"
L["Track Player"] = "Seguir Jugador"
L["Remove From Tracking"] = "Eliminar de Seguimiento"
L["Report Player AFK"] = "Informar Jugador Ausente/AFK"
L["Grow Conflict Bars"] = "Agrandar Barras de Conflicto"
L["Zoom In"] = "Acercar"
L["Zoom Out"] = "Alejar"
L["Guide"] = "Guía"
L["Combat"] = "Combate"
L["Events"] = "Eventos"
L["Toggle Instance Map"] = "Alternar Mapa de Instancia"
L["Find Note"] = "Encontrar Nota"
L["Paste Link"] = "Pegar Enlace"
L["Operation: Shieldwall"] = "Operación: Muro de Escudos"
L["Dominance Offensive"] = "Ofensiva del Dominio"
L["Any"] = "Cualquiera"
L["City"] = "Ciudad"
L["reported"] = "informado"
L["No edit box open!"] = "¡No hay cuadro de edición abierto!"
L["Incoming"] = "Entrante"
L["Speed"] = "Velocidad"
L["players"] = "jugadores"
L["Unknown map name"] = "Nombre de mapa desconocido"
L["Show Instance Map"] = "Mostrar Mapa de Instancia"
L["Instance Scale..."] = "Escala de Instancia..."
L["Player Arrow"] = "Flecha del Jugador"
L["Group Player Size"] = "Tamaño del Jugador en Grupo"
L["Raid Boss Size"] = "Tamaño de Jefe/Boss de Banda/Raid"

-- Battle ground messages
L["Incoming"] = "Entrante"
L["Inc"] = true
L["Clear"] = "Limpiar"
L["Help"] = "Ayuda"
L["Attack"] = "Atacar"
L["Guard"] = "Proteger"
L["Well Defended"] = "Bien Defendido"
L["Losing"] = "Perdiendo"
L["Report Status"] = "Informar Estado"

-- Zone status
L["arena"] = "Arena"
L["friendly"] = "Amistoso"
L["hostile"] = "Hostil"
L["sanctuary"] = "Santuario"
L["contested"] = "Contestado"
