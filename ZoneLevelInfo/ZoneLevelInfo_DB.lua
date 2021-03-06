﻿currentLocale = GetLocale();
currentLocaleSupported = true;

continentNumberTable = { GetMapContinents() }

zoneNumberTable = {
		 [1] = { GetMapZones(1) }
		,[2] = { GetMapZones(2) }
		,[3] = { GetMapZones(3) }
		,[4] = { GetMapZones(4) }
		}

playerFaction = { UnitFactionGroup("player") }

if (currentLocale == "esES" or currentLocale == "esMX") then
	if (currentLocale == "enMX") then
		currentLocale = "enES";
		currentLocaleSupported = false;
	end

        zones = {
                 ["Claro de la Luna"] = {0,0,"H"}
                ,["Isla de los MJ"] = {0,0,"N"}
                ,["Ciudad de Lunargenta"] = {0,0,"A"}
                ,["Ciudad de Ventormenta"] = {0,80,"C"}
                ,["Entrañas"] = {0,80,"C"}
                ,["Forjaz"] = {0,80,"C"}
                ,["Tranvía Subterráneo"] = {0,80,"H"}
                ,["Cima del Trueno"] = {0,80,"C"}
                ,["Darnassus"] = {0,80,"C"}
                ,["El Exodar"] = {0,0,"A"}
                ,["Orgrimmar"] = {0,80,"C"}
                ,["Ciudad de Shattrath"] = {0,0,"A"}
                ,["Dalaran"] = {0,0,"A"}
                ,["Bosque Canción Eterna"] = {0,0,"A"}
                ,["Bosque de Elwynn"] = {1,10,"H"}
                ,["Claros de Tirisfal"] = {1,10,"H"}
                ,["Dun Morogh"] = {1,10,"H"}
                ,["Durotar"] = {1,10,"H"}
                ,["Isla Bruma Azur"] = {0,0,"A"}
                ,["Mar de la Bruma"] = {0,0,"A"}
                ,["Mulgore"] = {1,10,"H"}
                ,["Teldrassil"] = {1,10,"H"}
                ,["Bosque de Argénteos"] = {10,20,"L"}
                ,["Loch Modan"] = {10,20,"L"}
                ,["Páramos de Poniente"] = {10,20,"L"}
                ,["Tierras Fantasma"] = {10,20,"L"}
                ,["Costa Oscura"] = {10,20,"L"}
                ,["Isla Bruma de Sangre"] = {0,0,"A"}
                ,["Los Baldíos"] = {10,25,"L"}
                ,["Montañas Crestagrana"] = {15,25,"L"}
                ,["Sierra Espolón"] = {15,27,"L"}
                ,["Bosque del Ocaso"] = {18,30,"L"}
                ,["Vallefresno"] = {18,30,"L"}
                ,["Laderas de Trabalomas"] = {20,30,"L"}
                ,["Los Humedales"] = {20,30,"L"}
                ,["Las Mil Agujas"] = {25,35,"L"}
                ,["Montañas de Alterac"] = {30,40,"L"}
                ,["Tierras Altas de Arathi"] = {30,40,"L"}
                ,["Desolace"] = {30,40,"L"}
                ,["Vega de Tuercespina"] = {30,45,"N"}
                ,["Pantano de las Penas"] = {35,45,"L"}
                ,["Tierras Inhóspitas"] = {35,45,"L"}
                ,["Marjal Revolcafango"] = {35,45,"L"}
                ,["Feralas"] = {40,50,"N"}
                ,["Tanaris"] = {40,50,"L"}
                ,["La Garganta de Fuego"] = {43,50,"N"}
                ,["Tierras del Interior"] = {45,50,"N"}
                ,["Las Tierras Devastadas"] = {45,55,"N"}
                ,["Azshara"] = {48,55,"N"}
                ,["Cráter de Un'Goro"] = {48,55,"L"}
                ,["Frondavil"] = {48,55,"N"}
                ,["Las Estepas Ardientes"] = {50,58,"N"}
                ,["Tierras de la Peste del Oeste"] = {51,58,"N"}
                ,["Montaña Roca Negra"] = {52,60,"N"}
                ,["Tierras de la Peste del Este"] = {53,60,"N"}
                ,["Cuna del Invierno"] = {53,60,"N"}
                ,["Tierras de la Peste: El Enclave Escarlata"] = {0,0,"A"}
                ,["Paso de la Muerte"] = {55,60,"N"}
                ,["Silithus"] = {55,60,"N"}
                ,["Península del Fuego Infernal"] = {0,0,"A"}
                ,["Marisma de Zangar"] = {0,0,"A"}
                ,["Bosque de Terokkar"] = {0,0,"A"}
                ,["Nagrand"] = {0,0,"A"}
                ,["Montañas Filospada"] = {0,0,"A"}
                ,["Tormenta Abisal"] = {0,0,"A"}
                ,["Valle Sombraluna"] = {0,0,"A"}
                ,["Fiordo Aquilonal"] = {0,0,"A"}
                ,["Tundra Boreal"] = {0,0,"A"}
                ,["Isla de Quel'Danas"] = {0,0,"A"}
                ,["Cementerio de Dragones"] = {0,0,"A"}
                ,["Colinas Pardas"] = {0,0,"A"}
                ,["Bosque Canto de Cristal"] = {0,0,"A"}
                ,["Zul'Drak"] = {0,0,"A"}
                ,["Cuenca de Sholazar"] = {0,0,"A"}
                ,["Conquista del Invierno"] = {0,0,"A"}
                ,["Corona de Hielo"] = {0,0,"A"}
                ,["Desembarco de Hrothgar"] = {0,0,"A"}
                ,["Las Cumbres Tormentosas"] = {0,0,"A"}
	        }
                
else
	if (currentLocale ~= "enUS") then
		currentLocale = "enUS";
		currentLocaleSupported = false;
	end

	zones = {
		 ["GM Island"] = {0,0,"N"}
                ,["Moonglade"] = {0,0,"H"}
                ,["Deeprun Tram"] = {0,80,"H"}
                ,["Ironforge"] = {0,80,"C"}
                ,["Silvermoon City"] = {0,0,"A"}
                ,["Stormwind City"] = {0,80,"C"}
                ,["Undercity"] = {0,80,"C"}
                ,["Darnassus"] = {0,80,"C"}
                ,["Orgrimmar"] = {0,80,"C"}
                ,["The Exodar"] = {0,0,"A"}
                ,["Thunder Bluff"] = {0,80,"C"}
                ,["Shattrath City"] = {0,0,"A"}
                ,["Dalaran"] = {0,0,"A"}
                ,["Dun Morogh"] = {1,10,"H"}
                ,["Elwynn Forest"] = {1,10,"H"}
                ,["Eversong Woods"] = {0,0,"A"}
                ,["Tirisfal Glades"] = {1,10,"H"}
                ,["Azuremyst Isle"] = {0,0,"A"}
                ,["Durotar"] = {1,10,"H"}
                ,["Mulgore"] = {1,10,"H"}
                ,["Teldrassil"] = {1,10,"H"}
                ,["The Veiled Sea"] = {0,0,"A"}
                ,["Ghostlands"] = {10,20,"L"}
                ,["Loch Modan"] = {10,20,"L"}
                ,["Silverpine Forest"] = {10,20,"L"}
                ,["Westfall"] = {10,20,"L"}
                ,["Bloodmyst Isle"] = {0,0,"A"}
                ,["Darkshore"] = {10,20,"L"}
                ,["The Barrens"] = {10,25,"L"}
                ,["Redridge Mountains"] = {15,25,"L"}
                ,["Stonetalon Mountains"] = {15,27,"L"}
                ,["Duskwood"] = {18,30,"L"}
                ,["Ashenvale"] = {18,30,"L"}
                ,["Hillsbrad Foothills"] = {20,30,"L"}
                ,["Wetlands"] = {20,30,"L"}
                ,["Thousand Needles"] = {25,35,"L"}
                ,["Alterac Mountains"] = {30,40,"L"}
                ,["Arathi Highlands"] = {30,40,"L"}
                ,["Desolace"] = {30,40,"L"}
                ,["Stranglethorn Vale"] = {30,45,"N"}
                ,["Badlands"] = {35,45,"L"}
                ,["Swamp of Sorrows"] = {35,45,"L"}
                ,["Dustwallow Marsh"] = {35,45,"L"}
                ,["Feralas"] = {40,50,"N"}
                ,["Tanaris"] = {40,50,"L"}
                ,["Searing Gorge"] = {43,50,"N"}
                ,["The Hinterlands"] = {45,50,"N"}
                ,["Blasted Lands"] = {45,55,"N"}
                ,["Azshara"] = {48,55,"N"}
                ,["Felwood"] = {48,55,"N"}
                ,["Un'Goro Crater"] = {48,55,"L"}
                ,["Burning Steppes"] = {50,58,"N"}
                ,["Western Plaguelands"] = {51,58,"N"}
                ,["Blackrock Mountain"] = {52,60,"N"}
                ,["Eastern Plaguelands"] = {53,60,"N"}
                ,["Winterspring"] = {53,60,"N"}
                ,["Plaguelands: The Scarlet Enclave"] = {0,0,"A"}
                ,["Deadwind Pass"] = {55,60,"N"}
                ,["Silithus"] = {55,60,"N"}
                ,["Hellfire Peninsula"] = {0,0,"A"}
                ,["Zangarmarsh"] = {0,0,"A"}
                ,["Terokkar Forest"] = {0,0,"A"}
                ,["Nagrand"] = {0,0,"A"}
                ,["Blade's Edge Mountains"] = {0,0,"A"}
                ,["Netherstorm"] = {0,0,"A"}
                ,["Shadowmoon Valley"] = {0,0,"A"}
                ,["Borean Tundra"] = {0,0,"A"}
                ,["Howling Fjord"] = {0,0,"A"}
                ,["Isle of Quel'Danas"] = {0,0,"A"}
                ,["Dragonblight"] = {0,0,"A"}
                ,["Grizzly Hills"] = {0,0,"A"}
                ,["Crystalsong Forest"] = {0,0,"A"}
                ,["Zul'Drak"] = {0,0,"A"}
                ,["Sholazar Basin"] = {0,0,"A"}
                ,["Hrothgar's Landing"] = {0,0,"A"}
                ,["Icecrown"] = {0,0,"A"}
                ,["The Storm Peaks"] = {0,0,"A"}
                ,["Wintergrasp"] = {0,0,"A"}
		}

end

for ckey, continent in next, continentNumberTable do
	zones[continent]={0,0,"C"};
end

-------------------------------
-- Database validation

missingZones = false;
for ckey, mapContinents in next, zoneNumberTable do
	for zkey, mapZoneName in next, mapContinents do
		if (not zones[mapZoneName]) then
			zones[mapZoneName] = {-1,-1,"X"};
			if (currentLocaleSupported) then
				DEFAULT_CHAT_FRAME:AddMessage("|cFFFF6600ZoneLevelInfo ERROR - zone ["..ckey..":"..zkey..":"..mapZoneName.."] not known.");
			end
			missingZones = true;
		end
	end
end

if (missingZones) then
	if (currentLocaleSupported) then
		DEFAULT_CHAT_FRAME:AddMessage("|cFFFF6600ZoneLevelInfo ERROR - one or more missing zones. ZoneLevelInfo is out of date or has a bug. Please report on Github or in the Forums with the missing zones if this is the current game release version.");
	else
		DEFAULT_CHAT_FRAME:AddMessage("|cFFFF6600ZoneLevelInfo ERROR - your locale ["..GetLocale().."] is not supported. Loaded ["..currentLocale.."].");
	end
end
