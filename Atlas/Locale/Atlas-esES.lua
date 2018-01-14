--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005, 2008 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

-- Atlas Spanish Localization
-- Traducido por --> maqjav|Marosth de Tyrande<--
-- maqjav@gmail.com
-- Última Actualización (last update): 27/06/2008

--************************************************
-- Global Atlas Strings
--************************************************
local AL = AceLibrary("AceLocale-2.2"):new("Atlas");

if GetLocale() == "esES" then

AtlasSortIgnore = {"the (.+)"}

ATLAS_TITLE = "Atlas";
ATLAS_SUBTITLE = "Visualizador de Mapas";
ATLAS_DESC = "Atlas es un visor de instances de Mapas.";

BINDING_HEADER_ATLAS_TITLE = "Enlaces Atlas";
BINDING_NAME_ATLAS_TOGGLE = "Barra del Atlas";
BINDING_NAME_ATLAS_OPTIONS = "Opciones de la Barra";
BINDING_NAME_ATLAS_AUTOSEL = "Auto-Selecciona";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "opciones";

ATLAS_STRING_LOCATION = "Localización";
ATLAS_STRING_LEVELRANGE = "Rango de nivel";
ATLAS_STRING_PLAYERLIMIT = "Límite de Jugadores";
ATLAS_STRING_SELECT_CAT = "Seleccionar Categoría";
ATLAS_STRING_SELECT_MAP = "Seleccionar Mapa";
ATLAS_STRING_SEARCH = "Buscar";
ATLAS_STRING_CLEAR = "Limpiar";
ATLAS_STRING_MINLEVEL = "Nivel mínimo";
ATLAS_OPTIONS_RCLICK = "Clic-Derecho para Mapa del mundo";

ATLAS_OPTIONS_BUTTON = "Opciones";
ATLAS_OPTIONS_TITLE = "Opciones de Atlas";
ATLAS_OPTIONS_SHOWBUT = "Mostrar botón en el minimapa";
ATLAS_OPTIONS_AUTOSEL = "Auto-Seleccionar mazmorra";
ATLAS_OPTIONS_BUTPOS = "Posición del icono";
ATLAS_OPTIONS_TRANS = "Transparencia";
ATLAS_OPTIONS_DONE = "Hecho";
ATLAS_OPTIONS_REPMAP = "Reemplazar mapa del mundo";
ATLAS_OPTIONS_RClic = "Botón derecho para mapa del mundo";
ATLAS_OPTIONS_SHOWMAPNAME = "Mostrar nombre del mapa";
ATLAS_OPTIONS_RESETPOS = "Restablecer posición";
ATLAS_OPTIONS_ACRONYMS = "Mostrar acrónimos";
ATLAS_OPTIONS_SCALE = "Escala";
ATLAS_OPTIONS_BUTRAD = "Radio del botón";
ATLAS_OPTIONS_CLAMPED = "Ajustar ventana a la pantalla";
ATLAS_OPTIONS_HELP = "Clic-izquierdo para desplazar esta ventana";
ATLAS_OPTIONS_CTRL = "Pulsar control para ver las herramientas";
ATLAS_OPTIONS_COORDS = "Muestra coordenadas en el mapa del mundo";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Clic izquierdo para abrir Atlas.\nClic central para opciones.\nClic derecho y arrastra para mover el icono.";
ATLAS_TITAN_HINT = "Clic izquierdo para abrir Atlas.\nClic central para opciones.\nClic derecho para mostrar el menú.";

ATLAS_OPTIONS_CATDD = "Ordenar los mapas de mazmorra por:";
ATLAS_DDL_CONTINENT = "Continente";
ATLAS_DDL_CONTINENT_EASTERN = "Mazmorras de los Reinos del Este";
ATLAS_DDL_CONTINENT_KALIMDOR = "Mazmorras de Kalimdor";
ATLAS_DDL_CONTINENT_OUTLAND = "Mazmorras de Terrallende";
ATLAS_DDL_LEVEL = "Nivel";
ATLAS_DDL_LEVEL_UNDER45 = "Mazmorras de nivel inferior a 45";
ATLAS_DDL_LEVEL_45TO60 = "Mazmorras de nivel 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Mazmorras de nivel 60-70";
ATLAS_DDL_LEVEL_70PLUS = "Mazmorras de nivel 70+";
ATLAS_DDL_PARTYSIZE = "Tamaño del grupo";
ATLAS_DDL_PARTYSIZE_5 = "Mazmorras para 5 jugadores";
ATLAS_DDL_PARTYSIZE_10 = "Mazmorras para 10 jugadores";
ATLAS_DDL_PARTYSIZE_20TO40 = "Mazmorras para 20-40 jugadores";
ATLAS_DDL_EXPANSION = "Expansión";
ATLAS_DDL_EXPANSION_OLD_AO = "Antiguas Mazmorras A-O";
ATLAS_DDL_EXPANSION_OLD_PZ = "Antiguas Mazmorras P-Z";
ATLAS_DDL_EXPANSION_BC = "Mazmorras de Burning Crusade";
ATLAS_DDL_TYPE = "Tipo";
ATLAS_DDL_TYPE_INSTANCE_AK = "Mazmorras A-K";
ATLAS_DDL_TYPE_INSTANCE_MZ = "Mazmorras M-Z";
ATLAS_DDL_TYPE_ENTRANCE = "Entradas";
ATLAS_DDL_LEVELING_GUIDE = "Guía para Subir Nivel";
ATLAS_DDL_ALL = "Todos";

ATLAS_INSTANCE_BUTTON = "Mazmorra";
ATLAS_ENTRANCE_BUTTON = "Entrada";
ATLAS_SEARCH_UNAVAIL = "Buscar no disponible";
ATLAS_DDL_WORLDBOSSES = "Jefes del Mundo";
ATLAS_DDL_BGS = "Campos de Batalla";
ATLAS_DDL_DUNGEON_LOCATIONS = "Localización de las Mazmorras";
ATLAS_DDL_FLIGHT_PATHS = "Mapas de las Rutas de Vuelo";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "El Templo de Atal'Hakkar";
	}; 
end

-- AtlasLocale = {
AL:RegisterTranslations("esES", function() return {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************
	--Common strings
	["Atlas Options"] = "Opciones de Atlas";
	--Colors
	["Blue"] = "Azul";
	["Purple"] = "Morado";
	["Red"] = "Red";
	["Orange"] = "Naranja";
	["White"] = "Blanco";
	--Mobs types
	["Boss"] = "Jefe";
	["Rare"] = "Raro";
	["Bat"] = "Murciélago";
	["Snake"] = "Serpiente";
	["Raptor"] = "Raptor";
	["Spider"] = "Araña";
	["Tiger"] = "Tigre";
	["Panther"] = "Pantera";
	["Pet"] = "Mascota";
	["Engineer"] = "Ingeniero";
	--Magic types
	["Fire"] = "Fuego";
	["Nature"] = "Naturaleza";
	["Frost"] = "Escarcha";
	["Shadow"] = "Sombras";
	["Arcane"] = "Arcano";
	--Events
	["Hallow's End"] = "Halloween";
	["Scourge Invasion"] = "Invasión de la Plaga";		
	["Lunar Festival"] = "Festival Lunar";
	--Other
	["East"] = "Este";
	["North"] = "Norte";
	["South"] = "Sur";
	["West"] = "Oeste";		
	["Battlegrounds"] = "Campo de Batalla";		
	["Lower"] = "Inferior";	
	["Upper"] = "Superior";		
	["Entrance"] = "Entrada";
	["Exit"] = "Salida";		
	["Chase Begins"] = "Comienza persecución";
	["Chase Ends"] = "Termina persecución";		
	["AKA"] = "Alias";	
	["Attunement Required"] = "Armonización requerida";
	["Back"] = "Trasera";
	["Back1"] = "Trasera1";
	["Blacksmithing Plans"] = "Diseño de Herrería";	
	["Brazier of Invocation"] = "Blandón de Invocación";
	["Connection"] = "Conexión";
	["Connections"] = "Conexiones";
	["Damage: "] = "Daño: ";
	["Тier 0.5 Summon"] = "Tier 0.5 Invocación";
	["Dungeon Locations"] = "Localización de las Mazmorras";
	["Elevator"] = "Acensor";
	["Front"] = "Frente";
	["Front1"] = "Frente1";
	["Ghost"] = "Fantasma";		
	["Heroic"] = "Heroico";
	["Instances"] = "Instancias";
	["Key"] = "Llave";
	["Meeting Stone"] = "Piedra de Encuentro";
	["Moonwell"] = "Pozo de la Luna";
	["Neutral"] = "Neutral";
	["Optional"] = "Opcional";
	["Outside"] = "Afuera";
	["Portal"] = "Portal";
	["Random"] = "Aleatorio";
	["Reputation"] = "Reputación";
	["Rescued"] = "Rescatado";
	["Side"] = "Lado";
	["Summon"] = "Invocación";
	["Teleport"] = "Teletransporte";
	["through "] = "a través de ";
	["Trash Mobs"] = "Bichos";
	["Unknown"] = "Desconocido";
	["Varies"] = "Varia";
	["Various"] = "Varios";
	["Wanders"] = "Deambula";

	--Set names
	["Set: "] = "Equipo: ";
	["Tier 0/0.5 Sets"] = "Equipo de Tier 0/0.5";
	["Zul'Gurub Sets"] = "Equipo de Zul'Gurub";
	["Zul'Gurub Ring Sets"] = "Anillos de Zul'Gurub";
	["Ruins of Ahn'Qiraj Sets"] = "Equipo de Ruinas de Ahn'Qiraj";
	["Temple of Ahn'Qiraj Sets"] = "Equipo de Templo de Ahn'Qiraj";
	["Tier 1 Sets"] = "Equipo Tier 1";
	["Tier 2 Sets"] = "Equipo Tier 2";
	["Tier 3 Sets"] = "Equipo Tier 3";
	
	--Instance names and acronyms
	["Armory"] = "Armería"; 
	["Cathedral"] = "Catedral"; 
	["Graveyard"] = "Cementerio"; 
	["Library"] = "Librería";	
	["Sunken Temple"] = "Templo Sumergido";
		

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Ragefire Chasm
	["Oggleflint"] = "Ogglesílex";

	--Wailing Caverns
	["Disciple of Naralex"] = "Discípulo de Naralex";
	["Mysterious Wailing Caverns Chest"] = "Cofre misterioso de las Cuevas de los Lamentos";
	
	--Blackfathom Deeps
	["Lorgalis Manuscript"] = "Manuscrito de Lorgalis";
	["Argent Guard Thaelrid"] = "Explorador Thaelrid";
	["Shrine of Gelihast"] = "Santuario de Gelihast";
	["Fathom Stone"] = "Núcleo de las profundidades";
	["Morridune"] = "Morriduna";
	["Altar of the Deeps"] = "Altar de las profundidades";
	
	--Razorfen Kraul
	["Razorfen Spearhide"] = "Cuerolanza de Rajacieno";
	["Willix the Importer"] = "Willix el Importador";
	["Heralath Fallowbrook"] = "Heralath Arroyobarbecho";

	--Razorfen Downs
	["Henry Stern"] = "Henry Stern";
	["Belnistrasz"] = "Belnistrasz";
	["Sah'rhee"] = "Sah'rhee";
	
	--Zul'Farrak
	["Mallet of Zul'Farrak"] = "Marra de Zul'Farrak";
	["Theka the Martyr"] = "Theka el Mártir";
	["Zul'Farrak Dead Hero"] = "Héroe Muerto Zul'Farrak";
	["Nekrum Gutchewer"] = "Nekrum Cometripas";
	["Dustwraith"] = "Ánima de Polvo";
	["Sergeant Bly"] = "Sargento Bly";
	["Shadowpriest Sezz'ziz"] = "Sacerdote oscuro Sezz'ziz",
	["Weegli Blastfuse"] = "Weegli Plomofundido";
	["Murta Grimgut"] = "Murta Tripuriosa";
	["Raven"] = "Cuervo";
	["Oro Eyegouge"] = "Oro Bocojo";
	["Sandfury Executioner"] = "Ejecutor Furiarena";
	["Hydromancer Velratha"] = "Hidromántica Velratha";
	["Elder Wildmane"] = "Ancestro Barvacrín";
	["Zerillis"] = "Zerillis";
	["Sandarr Dunereaver"] = "Sandarr Asaltadunas";
	
	--Maraudon	
	["Scepter of Celebras"] = "Cetro de Celebras";
	["Veng"] = "Veng <El Quinto Khan>";
	["Maraudos"] = "Maraudos <El Cuarto Khan>";
	["Elder Splitrock"] = "Ancestro Parterroca";
	
	--Dire Maul (East)
	["Old Ironbark"] = "Viejo Cortezaférrea";
	["A Dusty Tome"] = "Un tomo polvoriento";
	["Felvine Shard"] = "Fragmento de gangrevid";
	["Dire Maul Books"] = "Libros de La Masacre";

	--Dire Maul (North)
	["Crescent Key"] = "Llave creciente";--omitted from Dire Maul (West)
	["Gordok Courtyard Key"] = "Llave del patio Gordok";
	["Gordok Inner Door Key"] = "Llave interior Gordok";
	--"Library" omitted from here and DM West because of SM: "Library" duplicate
	["Stomper Kreeg"] = "Vapuleador Kreeg <El borracho>";
	["Knot Thimblejack"] = "Knot Thimblejack";
	["Tribute Run"] = "Tributo a Gordok";

	--Dire Maul (West)
	["J'eevee's Jar"] = "Jarra de J'eevee";
	["Pylons"] = "Torres";
	["Shen'dralar Ancient"] = "Ancestro Shen'dralar";
	["Ancient Equine Spirit"] = "Antiguo espíritu equino";
	["Ferra"] = "Ferra";
	["Falrin Treeshaper"] = "Falrin Tallarbol";
	["Lorekeeper Lydros"] = "Tradicionalista Lydros";
	["Lorekeeper Javon"] = "Tradicionalista Javon";
	["Lorekeeper Kildrath"] = "Tradicionalista Kildrath";
	["Lorekeeper Mykos"] = "Tradicionalista Mykos";
	["Shen'dralar Provisioner"] = "Proveedor Shen'dralar";
	["Skeletal Remains of Kariel Winthalus"] = "Restos de Kariel Winthalus";
	["The Prince's Chest"] = "El cofre del Príncipe";
	
	--Onyxia's Lair
	["Drakefire Amulet"] = "Amuleto Pirodraco";
	["Onyxian Warders"] = "Depositorio de Onyxia";
	["Whelp Eggs"] = "Huevos de crías";

	--Temple of Ahn'Qiraj
	["Bug Trio"] = "La Familia Insecto";
	["Andorgos"] = "Andorgos <Camada de Malygos>";
	["Vethsera"] = "Vethsera <Camada de Ysera>";
	["Kandrostrasz"] = "Kandrostrasz <Camada de Alexstrasza>";
	["Arygos"] = "Arygos";
	["Caelestrasz"] = "Caelestrasz";
	["Merithra of the Dream"] = "Merithra del Sueño";
	["AQ Enchants"] = "Encantas de AQ";
	["AQ Opening Quest Chain"] = "Cadena de Misión para AQ";
	
	--Ruins of Ahn'Qiraj
	["Four Kaldorei Elites"] = "Cuatro Elites Kaldorei";
	["Captain Qeez"] = "Capitán Condurso";
	["Captain Tuubid"] = "Capitán Tuubid";
	["Captain Drenn"] = "Capitán Drenn";
	["Captain Xurrem"] = "Capitán Xurrem";
	["Major Yeggeth"] = "Mayor Yeggeth";
	["Major Pakkon"] = "Mayor Pakkon";
	["Colonel Zerran"] = "Coronel Zerran";
	["Safe Room"] = "Habitación segura";
	["Class Books"] = "Libros de Clase";
		
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Blackrock Depths
	["Shadowforge Key"] = "Llave Forjatiniebla";
	["Prison Cell Key"] = "Llave de Celda de Prisión";
	["Jail Break!"] = "La fuga de la prisión";
	["Banner of Provocation"] = "Estandarte de Provocación";
	["Kharan Mighthammer"] = "Kharan Martillo Poderoso";
	["Commander Gor'shak"] = "Comandante Gor'shak <Fuerza Expedicionaria de Kargath>";
	["Marshal Windsor"] = "Alguacil Windsor";
	["Ring of Law"] = "Círculo de la Ley";
	["Theldren"] = "Theldren";
	["Lefty"] = "Zurdito"; 
	["Malgen Longspear"] = "Malgen Lanzalarga"; 
	["Gnashjaw"] = "Rechinador <Mascota de Malgen Lanzalarga>";
	["Rotfang"] = "Colmipútreo";
	["Va'jashni"] = "Va'jashni";
	["Elder Morndeep"] = "Ancestro Alborhondo";
	["High Justice Grimstone"] = "Alto Justiciero Pedrasiniestra";
	["Monument of Franclorn Forgewright"] = "Monumento a Franclorn Forjador";
	["The Vault"] = "Cámara Negra";
	["The Black Anvil"] = "El Yunque Negro";
	["Shadowforge Lock"] = "El candado de Forjatiniebla";
	["Field Repair Bot 74A"] = "Reparación de campo 74A";
	["The Grim Guzzler"] = "El Tragapenas";
	["Lokhtos Darkbargainer"] = "Lokhtos Tratoscuro <La Hermandad del torio>";
	["Mistress Nagmara"] = "Maestra Nagmara";
	["Plugger Spazzring"] = "Plugger Aropatoso";
	["Private Rocknot"] = "Soldado Sinrroca";
	["Summoner's Tomb"] = "Tumba del Invocador";
	["Chest of The Seven"] = "Cofre de los Siete";
	["The Lyceum"] = "El Liceo";
	["High Priestess of Thaurissan"] = "Alta sacerdotisa de Thaurissan";
	["The Black Forge"] = "La Forja Negra";
	["Core Fragment"] = "Trozo del Núcleo";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh"] = "Warosh <El Maldito>";
	["Elder Stonefort"] = "Ancestro Petraforte";
	["Roughshod Pike"] = "Pica férrea";
	["Spirestone Butcher"] = "Carnicero Cumbrerroca";
	["Spirestone Battle Lord"] = "Señor de batalla Cumbrerroca";
	["Spirestone Lord Magus"] = "Señor Magus Cumbrerroca";
	["Fifth Mosh'aru Tablet"] = "Quinta tablilla Mosh'aru";
	["Bijou"] = "Bijou";
	["Sixth Mosh'aru Tablet"] = "Sexta tablilla Mosh'aru";
	["Bijou's Belongings"] = "Pertenencias de Bijou";
	["Human Remains"] = "Restos humanos";
	["Unfired Plate Gauntlets"] = "Guanteletes de placas sin templar";
	["Urok's Tribute Pile"] = "Pila de tributo a Urok";
	["Burning Felguard"] = "Guarda vil ardiente";

	--Blackrock Spire (Upper)
	["Seal of Ascension"] = "Sello de Ascensión";
	["Father Flame"] = "Llama paternal";
	["Darkstone Tablet"] = "Tablilla de Rocanegra";
	["Doomrigger's Coffer"] = "Broche de Equipasino";
	["Awbee"] = "Awbee";
	["Finkle Einhorn"] = "Finkle Einhorn";
	["Drakkisath's Brand"] = "El orbe de orden";

	--Blackwing Lair
	["Draconic for Dummies"] = "Dracónico para torpes (Capítulo VII)";
	["Master Elemental Shaper Krixix"] = "Maestro de los elementos Formacio Krixix";
	["Alchemy Lab"] = "Laboratorio de alquimia";
	
	--Gnomeregan
	["Workshop Key"] = "Llave de taller";
	["Blastmaster Emi Shortfuse"] = "Maestro Destructor Emi Plomocorto";
	["Clean Room"] = "Punto de Limpieza";
	["Tink Sprocketwhistle"] = "Tink Silbadentado <Suministros de ingeniería>";
	["The Sparklematic 5200"] = "El Destellamatic 5200";
	["Mail Box"] = "Buzón";
	["Kernobee"] = "Kernobee";
	["Alarm-a-bomb 2600"] = "Alarmabomba 2600";
	["Matrix Punchograph 3005-B"] = "Perforégrafo Matriz 3005-B";
	["Matrix Punchograph 3005-C"] = "Perforégrafo Matriz 3005-C";
	["Matrix Punchograph 3005-D"] = "Perforégrafo Matriz 3005-D";

	--Molten Core
	["Aqual Quintessence"] = "Quintaesencia de agua";
	["Eternal Quintessence"] = "Quintaesencia Eterna";
	["Random Boss Loot"] = "Botín del Jefe Aleatorio";

	--SM: Library
	["Doan's Strongbox"] = "Caja fuerte de Doan";

	--SM: Armory
	["The Scarlet Key"] = "La llave Escarlata";--omitted from SM: Cathedral

	--SM: Graveyard
	["Vorrel Sengutz"] = "Vorrel Sengutz";
	
	--Scholomance
	["Skeleton Key"] = "Llave esqueleto";
	["Viewing Room Key"] = "Llave de la Sala de visión";
	["Viewing Room"] = "Sala de visión";
	["Blood of Innocents"] = "Sangre de los Inocentes";		
	["Divination Scryer"] = "Cristal de adivinación";
	["Blood Steward of Kirtonos"] = "Administradora de sangre de Kirtonos";
	["The Deed to Southshore"] = "Las escrituras de Costasur";
	["The Deed to Tarren Mill"] = "Las escrituras de Molino Tarren";
	["The Deed to Brill"] = "Las escrituras de Rémol";
	["The Deed to Caer Darrow"] = "Las escrituras de Castel Darrow";
	["Torch Lever"] = "Antocha palanca";
	["Old Treasure Chest"] = "Arqueta antigua";
	
	--Shadowfang Keep
	["Sorcerer Ashcrombe"] = "Hechicero Ashcrombe";
	["Deathstalker Adamant"] = "Mortacechador Adamant";
	["Landen Stilwell"] = "Landen Fontana";
	["Deathstalker Vincent"] = "Mortacechador Vincent";
	["Fel Steed"] = "Corcel vil";
	["Jordan's Hammer"] = "Martillo de Jordan";
	["Crate of Ingots"] = "Cajón de lingotes";
	["Arugal's Voidwalker"] = "Abisario de Arugal";
	["The Book of Ur"] = "El libro de Ur";	

	--Stratholme
	["Key to the City"] = "Llave de la ciudad";
	["Various Postbox Keys"] = "Varias llaves de los buzones";
	["Living Side"] = "Lado vivo";
	["Undead Side"] = "Lado no muerto";
	["Stratholme Courier"] = "Mensajero de Stratholme";
	["Fras Siabi"] = "Fras Siabi";
	["Atiesh"] = "Atiesh";
	["Elder Farwhisper"] = "Ancestro Levesusurro";
	["Malor's Strongbox"] = "Caja fuerte de Malor";
	["Crimson Hammersmith"] = "Forjamartillos Carmesí";
	["Grand Crusader Dathrohan"] = "Gran Cruzado Dathrohan";
	["Aurius"] = "Aurius";
	["Black Guard Swordsmith"] = "Armero Guardia Negra";
	["Ysida Harmon"] = "Ysida Harmon";
	["Crusaders' Square Postbox"] = "Buzón de la Plaza del Cruzado";
	["Market Row Postbox"] = "Buzón de la Fila del Mercado";
	["Festival Lane Postbox"] = "Buzón de la calle del Festival";
	["Elders' Square Postbox"] = "Buzón de la Plaza de los Ancianos";
	["King's Square Postbox"] = "Buzón de la Plaza del Rey";
	["Fras Siabi's Postbox"] = "Buzón de Fras Siabi";
	["Third Postbox Opened"] = "Tercera Caja Abierta";

	--The Deadmines
	["Sneed's Shredder"] = "Trituradora de Sneed";
	["Defias Gunpowder"] = "Pólvora de los Defias";

	--The Sunken Temple
	["Yeh'kinya's Scroll"] = "Pergamino de Yeh'kinya";
	["Balcony Minibosses"] = "Minijefes del Balcón";
	["Altar of Hakkar"] = "Altar de Hakkar";
	["Essence Font"] = "Fuente de esencia";
	["Spawn of Hakkar"] = "Engendro de Hakkar";
	["Elder Starsong"] = "Ancestro Cantoestelar";
	["Statue Activation Order"] = "Orden de activación de estatuas";
	["Malfurion Stormrage"] = "Malfurion Tempestira";
	
	--Uldaman
	["Staff of Prehistoria"] = "Bastón de Prehistoria";
	["Baelog's Chest"] = "El Cofre de Baelog";
	["Conspicuous Urn"] = "Urna llamativa";
	["Remains of a Paladin"] = "Restos de un paladín";
	["Annora"] = "Annora <Maestro encantador>";
	["Tablet of Will"] = "Tablilla de Voluntad";
	["Shadowforge Cache"] = "Alijo de Forjatiniebla";
	["The Discs of Norgannon"] = "Los Discos de Norgannon";
	["Ancient Treasure"] = "Tesoro Antiguo";
	
	--Zul'Gurub
	["Mudskunk Lure"] = "Mudskunk Lure";
	["Gurubashi Mojo Madness"] = "Locura de mojo Gurubashi";
	["Zanza the Restless"] = "Zanza el Incansable";
	["Ohgan"] = "Ohgan";
	["Edge of Madness"] = "Blandón de la locura";
	["Zealot Zath"] = "Zelote Zath";
	["Zealot Lor'Khan"] = "Zelote Lor'Khan";
	["Muddy Churning Waters"] = "Aguas fangosas";
	["Jinxed Hoodoo Pile"] = "Montón hudú maldito";
	["ZG Enchants"] = "Encantas de ZG";		
	
	--Naxxramas
	["Archmage Tarsis Kir-Moldir"] = "Archimago Tarsis Kil-Moldir";
	["Mr. Bigglesworth"] = "Sr. Biguelvalor";
	["Abomination Wing"] = "Ala de las Abominaciones";
	["Spider Wing"] = "Ala de las Arañas";
	["Deathknight Wing"] = "Ala de los Caballeros Muertos";
	["Four Horsemen Chest"] = "Cofre de los Cuatro Jinetes";
	["Plague Wing"] = "Ala de la Plaga";
	["Frostwyrm Lair"] = "Guarida Helada";
	
--************************************************
-- Instance Entrance Maps
--************************************************

	--Blackfathom Deeps (Entrance)
	--Nothing to translate!

	--Blackrock Mountain (Entrance)
	["Bodley"] = "Bodley";
	["Overmaster Pyron"] = "Maestro Supremo Pyron";
	["Lothos Riftwaker"] = "Lothos Levantagrietas";
	["Franclorn Forgewright"] = "Franclorn Forjador";
	["Orb of Command"] = "Orbe de orden";
	["Scarshield Quartermaster"] = "Intendente del Escudo del Estigma <Legión Escudo del Estigma>";

	--Gnomeregan (Entrance)
	["Transpolyporter"] = "Teletransportador"; --Check
	["Sprok"] = "Sprok <Equipo de huida>";
	["Matrix Punchograph 3005-A"] = "Perforégrafo Matriz 3005-A";
	["Namdo Bizzfizzle"] = "Namdo Silvabín <Suministros de ingeniería>";
	["Techbot"] = "Tecnobot";

	--Maraudon (Entrance)
	["The Nameless Prophet"] = "El profeta sin nombre";
	["Kolk"] = "Kolk <El Primer Khan>";
	["Gelk"] = "Gelk <El Segundo Khan>";
	["Magra"] = "Magra <El Tercer Khan>";
	["Cavindra"] = "Cavindra";
	["Cursed Centaur"] = "Centauro maldito";

	--The Deadmines (Entrance)
	["Marisa du'Paige"] = "Marisa du'Paige";
	["Brainwashed Noble"] = "Noble con lavado de cerebro";
	["Foreman Thistlenettle"] = "Supervisor Cardortiga";

	--Sunken Temple (Entrance)
	["Jade"] = "Jade";
	["Kazkaz the Unholy"] = "Kazkaz el Blasfemo";
	["Zekkis"] = "Zekkis";
	["Veyzhak the Cannibal"] = "Veyzhak el Caníbal";

	--Uldaman (Entrance)
	["Hammertoe Grez"] = "Grez Piemartillo";
	["Magregan Deepshadow"] = "Magregan Sombraprofunda";
	["Tablet of Ryun'Eh"] = "Tablilla de Ryun'Eh";
	["Krom Stoutarm's Chest"] = "Cofre de Krom Brazorrecio";
	["Garrett Family Chest"] = "Cofre de la familia Garrett";
	["Digmaster Shovelphlange"] = "Maestro de excavación Palatiro";

	--Wailing Caverns (Entrance)
	["Mad Magglish"] = "Loco Magglish";
	["Trigore the Lasher"] = "Trigore el Azotador";
	["Boahn"] = "Boahn <Druidas del colmillo>";
	["Above the Entrance:"] = "Sobre la Entrada:";
	["Ebru"] = "Ebru <Discípula de Naralex>";
	["Nalpak"] = "Nalpak <Discípulo de Naralex>";
	["Kalldan Felmoon"] = "Kalldan Lunavil <Suministros de peletería especializada>";
	["Waldor"] = "Waldor <Instructor de peletería>";

	--Dire Maul (Entrance)
	["Dire Pool"] = "Estanque Funesto";
	["Dire Maul Arena"] = "Arena de La Masacre";
	["Mushgog"] = "Mushgog";
	["Skarr the Unbreakable"] = "Skarr el Inquebrantable";
	["The Razza"] = "El Razza";
	["Elder Mistwalker"] = "Ancestro Caminalba";
	["Griniblix the Spectator"] = "Griniblix el Espectador";

	--World Bosses
	["Emerald Dragons"] = "Dragones Esmeraldas";
	["Spirit of Azuregos"] = "Espíritu de Azuregos";
	["Emerald Dragons Trash"] = "Bichos de los Dragones Esmeraldas";

	--Scarlet Monastery (Entrance)
	--Nothing to translate!

	--Battlegrounds
	
	--Places
	["Friendly Reputation Rewards"] = "Recompensas de Reputación Amistosa";
	["Honored Reputation Rewards"] = "Recompensas de Reputación Honrada";
	["Revered Reputation Rewards"] = "Recompensas de Reputación Reverenciada";
	["Exalted Reputation Rewards"] = "Recompensas de Reputación Exaltada";
	
	--Alterac Valley (North)
	["Stormpike Guard"] = "Guardia de Pico Tormenta";
	["Dun Baldar"] = "Dun Baldar";
	["Vanndar Stormpike"] = "Vanndar Pico Tormenta";
	["Dun Baldar North Marshal"] = "Alguacil de Dun Baldar Norte";
	["Dun Baldar South Marshal"] = "Alguacil de Dun Baldar Sur";
	["Icewing Marshal"] = "Alguacil Alahielo";
	["Iceblood Marshal"] = "Alguacil Sangrehielo";
	["Stonehearth Marshal"] = "Alguacil Piedrahogar";
	["East Frostwolf Marshal"] = "Alguacil Lobo Gélido Este";
	["West Frostwolf Marshal"] = "Alguacil Lobo Gélido Oeste";
	["Tower Point Marshal"] = "Alguacil de Torre de la Punta";
	["Prospector Stonehewer"] = "Prospectora Tallapiedra";
	["Irondeep Mine"] = "Mina Ferrohondo";
	["Morloch"] = "Morloch";
	["Umi Thorson"] = "Umi Thorson";
	["Keetar"] = "Keetar";
	["Arch Druid Renferal"] = "Archidruida Renferal";
	["Dun Baldar North Bunker"] = "Búnker Norte de Dun Baldar";
	["Wing Commander Mulverick"] = "Comandante del aire Mulverick";--omitted from AVS
	["Murgot Deepforge"] = "Murgot Forjahonda";
	["Dirk Swindle"] = "Dirk Estafa";
	["Athramanis"] = "Athramanis";
	["Lana Thunderbrew"] = "Lana Cebatruenos";
	["Stormpike Aid Station"] = "Puesto de socorro de Pico Tormenta";
	["Stormpike Stable Master"] = "Maestra de establos Pico Tormenta";
	["Stormpike Ram Rider Commander"] = "Comandante de jinetes de carneros Pico Tormenta";
	["Svalbrad Farmountain"] = "Svalbrad Montelejano";
	["Kurdrum Barleybeard"] = "Kurdrum Barbacebada";
	["Stormpike Quartermaster"] = "Intendente Pico Tormenta";
	["Jonivera Farmountain"] = "Jonivera Montelejano";
	["Brogus Thunderbrew"] = "Brogus Cebatruenos";
	["Wing Commander Ichman"] = "Comandante del aire Ichman";--omitted from AVS
	["Wing Commander Slidore"] = "Comandante del aire Slidore";--omitted from AVS
	["Wing Commander Vipore"] = "Comandante del aire Vipore";--omitted from AVS
	["Dun Baldar South Bunker"] = "Búnker Sur de Dun Baldar";
	["Corporal Noreg Stormpike"] = "Cabo Noreg Pico Tormenta";
	["Gaelden Hammersmith"] = "Gaelden Martillero";
	["Stormpike Graveyard"] = "Cementerio Pico Tormenta";
	["Icewing Cavern"] = "Cueva Ala Gélida";
	["Stormpike Banner"] = "Estandarte Pico Tormenta";
	["Stormpike Lumber Yard"] = "Maderería Pico Tormenta";
	["Wing Commander Jeztor"] = "Comandante del aire Jeztor";--omitted from AVS
	["Icewing Bunker"] = "Búnker Ala Gélida";
	["Wing Commander Guse"] = "Comandante del aire Guse";--omitted from AVS
	["Stonehearth Graveyard"] = "Cementerio Piedrahogar";
	["Stonehearth Outpost"] = "Avanzada Piedrahogar";
	["Captain Balinda Stonehearth"] = "Capitana Balinda Piedrahogar";
	["Snowfall Graveyard"] = "Cementerio Avalancha";
	["Korrak the Bloodrager"] = "Korrak el Sanguinario";
	["Ichman's Beacon"] = "Señal de Ichman";
	["Mulverick's Beacon"] = "Señal de Mulverick";
	["Stonehearth Bunker"] = "Búnker Piedrahogar";
	["Ivus the Forest Lord"] = "Ivus el Señor del Bosque";
	["Western Crater"] = "Cráter del Oeste";
	["Vipore's Beacon"] = "Señal de Vipore";
	["Jeztor's Beacon"] = "Señal de Jeztor";
	["Eastern Crater"] = "Cráter del Este";
	["Slidore's Beacon"] = "Señal de Slidore";
	["Guse's Beacon"] = "Señal de Guse";
	["Graveyards, Capturable Areas"] = "Cementerios, Localizaciones capturables";--omitted from AVS
	["Bunkers, Towers, Destroyable Areas"] = "Búnkeres, Torres, Localizaciones destruibles";--omitted from AVS
	["Assault NPCs, Quest Areas"] = "PNJs de asalto, Localizaciones para misiones" ;--omitted from AVS
	["Steamsaw"] = "Sierra de vapor";--omitted from AVS
	
	--Alterac Valley (South)
	["Frostwolf Clan"] = "Clan Lobo Gélido";
	["Frostwolf Keep"] = "Bastión Lobo Gélido";
	["Drek'Thar"] = "Drek'Thar";
	["Duros"] = "Duros";
	["Drakan"] = "Drakan";
	["West Frostwolf Warmaster"] = "Maestro de guerra del oeste Lobo Gélido";
	["East Frostwolf Warmaster"] = "Maestro de guerra del este Lobo Gélido";
	["Tower Point Warmaster"] = "Maestro de guerra de Torre de la Punta";
	["Iceblood Warmaster"] = "Maestro de guerra Sangrehielo";
	["Icewing Warmaster"] = "Maestro de guerra Ala Gélida";
	["Stonehearth Warmaster"] = "Maestro de guerra Piedrahogar";
	["Dun Baldar North Warmaster"] = "Maestro de guerra del norte de Dun Baldar";
	["Dun Baldar South Warmaster"] = "Maestro de guerra del sur de Dun Baldar";
	["Lokholar the Ice Lord"] = "Lokholar el Señor del Hielo";
	["Iceblood Garrison"] = "Baluarte Sangre Fría";
	["Captain Galvangar"] = "Capitán Galvangar";
	["Iceblood Tower"] = "Torre Sangre Fría";
	["Iceblood Graveyard"] = "Cementerio Sangre Fría";
	["Tower Point"] = "Punto Torre";
	["Coldtooth Mine"] = "Mina Dentefrío";
	["Taskmaster Snivvle"] = "Capataz Snivvle";
	["Masha Swiftcut"] = "Masha Corteveloz";
	["Aggi Rumblestomp"] = "Aggi Piesdeplomo";
	["Frostwolf Graveyard"] = "Cementerio Lobo Gélido";
	["Jotek"] = "Jotek";
	["Smith Regzar"] = "Herrero Regzar";
	["Primalist Thurloga"] = "Primalista Thurloga";
	["Sergeant Yazra Bloodsnarl"] = "Sargento Yazra Gruñido Sangriento";
	["Frostwolf Stable Master"] = "Maestra de establos Lobo Gélido";
	["Frostwolf Wolf Rider Commander"] = "Comandante jinete de lobos Lobo Gélido";
	["Frostwolf Quartermaster"] = "Intendente Lobo Gélido";
	["West Frostwolf Tower"] = "Torre Lobo Gélido Oeste";
	["East Frostwolf Tower"] = "Torre Lobo Gélido Este";
	["Frostwolf Relief Hut"] = "Puesto de auxilio de Lobo Gélido";
	["Wildpaw Cavern"] = "Caverna Zarpa Salvaje";
	["Frostwolf Banner"] = "Estandarte Lobo Gélido";
	
	--Arathi Basin
	["The Defilers"] = "Los Rapiñadores";
	["The League of Arathor"] = "Liga de Arathor";
	["Trollbane Hall"] = "Bastión de Trollbane";
	["Defiler's Den"] = "Guarida de los Rapiñadores";
	["Stables"] = "Establo";
	["Gold Mine"] = "Mina de oro";
	["Blacksmith"] = "Herrería";
	["Lumber Mill"] = "Aserradero";
	["Farm"] = "Granja";
	
	--Warsong Gulch
	["Warsong Outriders"] = "Escolta Grito de Guerra";
	["Silverwing Sentinels"] = "Centinelas Ala de Plata";
	["Silverwing Hold"] = "Bastión Ala de Plata";
	["Warsong Lumber Mill"] = "Serrería Grito de Guerra";
	
	--Flight points
	["Flight Path Maps"] = "Mapas de las Rutas de Vuelo";
	["Druid-only"] = "Solamente Druida";
	["Aerie Peak"] = "Pico Nidal";
	["Astranaar"] = "Astranaar";
	["Auberdine"] = "Auberdine";
	["Bloodvenom Post"] = "Puesto del Veneno";
	["Booty Bay"] = "Bahía del Botín";
	["Brackenwall Village"] = "Poblado Murohelecho";
	["Camp Mojache"] = "Campamento Mojache";
	["Camp Taurajo"] = "Campamento Taurajo";
	["Cenarion Hold"] = "Fuerte Cenarion";
	["Chillwind Point"] = "Campamento del Orvallo";
	["Crossroads"] = "El Cruce";
	["Darkshire"] = "Villa Oscura";
	["Everlook"] = "Vista Eterna";
	["Feathermoon Stronghold"] = "Bastión Plumaluna";
	["Flame Crest"] = "Peñasco Llamarada";
	["Freewind Post"] = "Poblado Viento Libre";
	["Gadgetzan"] = "Gadgetzan";
	["Grom'Gol Base Camp"] = "Campamento Grom'Gol";
	["Hammerfall"] = "Sentencia";
	["Kargath"] = "Kargath";
	["Lakeshire"] = "Villa del Lago";
	["Light's Hope Chapel"] = "Capilla de la Esperanza de la Luz";
	["Marshal's Refuge"] = "Refugio de Marshal";
	["Menethil Harbor"] = "Puerto de Menethil";
	["Morgan's Vigil"] = "Vigilia de Morgan";
	["Nethergarde Keep"] = "Castillo de Nethergarde";
	["Nighthaven"] = "Amparo de la Noche";
	["Nijel's Point"] = "Punta de Nijel";
	["Ratchet"] = "Trinquete";
	["Refuge Pointe"] = "Refugio de la Zaga";
	["Revantusk Village"] = "Poblado Sañadiente";
	["Rut'Theran Village"] = "Aldea Rut'Theran";
	["Sentinel Hill"] = "Colina del Centinela";
	["Shadowprey Village"] = "Aldea Cazasombras";
	["Southshore"] = "Costasur";
	["Splintertree Post"] = "Puesto del Hachazo";
	["Stonard"] = "Rocal";
	["Stonetalon Peak"] = "Cima del Espolón";
	["Sun Rock Retreat"] = "Refugio Roca del Sol";
	["Talonbranch Glade"] = "Claro Ramaespolón";
	["Talrendis Point"] = "Punta Talrendis";
	["Tarren Mill"] = "Molino Tarren";
	["Thalanaar"] = "Thalanaar";
	["The Sepulcher"] = "El Sepulcro";
	["The Shimmering Flats"] = "El Desierto de Sal";
	["Thelsamar"] = "Theslamar";
	["Theramore Isle"] = "Isla Theramore";
	["Thorium Point"] = "Puesto del Torio";
	["Valormok"] = "Valormok";
	["Zoram'gar Outpost"] = "Avanzada de Zoram'gar";
	["South of the path along Lake Elune'ara"] = "Sur de la senda a lo largo del Lago Elune'ara";
	["West of the path to Timbermaw Hold"] = "Oeste de la senda a Bastión de los Fauces de Madera";
	["Tauren Leveling Guide"] = "Guía de Subir Nivel para Tauren";
	["Undead Leveling Guide"] = "Guía de Subir Nivel para No-muerto";
	["Troll/Orc Leveling Guide"] = "Guía de Subir Nivel para Trol/Orco"; 
	["Horde Leveling Guide"] = "Guía de Subir Nivel para la Horda";
	["Human Leveling Guide"] = "Guía de Subir Nivel para Humano";
	["Night Elf Leveling Guide"] = "Guía de Subir Nivel para Elfo de la Noche";
	["Gnome/Dwarf Leveling Guide"] = "Guía de Subir Nivel para Gnomo/Enano"; 
	["Alliance Leveling Guide"] = "Guía de Subir Nivel para la Alianza";
}
end)
