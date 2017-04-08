﻿--[[

	-- Atlas Data Alpha (Russian)
	-- Compiled by Lichery
	-- Last Update: 15.01.2017

--]]

local AL = AceLibrary("AceLocale-2.2"):new("AtlasLoot");

AL:RegisterTranslations("ruRU", function() return {
    ["No match found for"] = "Ничего не найдено для";
    ["Search"] = "Поиск";
    ["Clear"] = "Очистить";
    ["Select Loot Table"] = "Таблица лута";
    ["Select Sub-Table"] = "Выбор Под-Таблицы";
    ["Drop Rate: "] = "Шанс выпадения ";
    ["Click boss name to view loot."] = "Кликните по имени босса для просмотра трофеев.";
	["ALT+Click to use WishList."] = "ALT+ЛКМ на предмет для добавление в список пожеланий.";
	["Left-click to open AtlasLoot.\nMiddle-click for AtlasLoot options.\nRight-click and drag to move this button."] = "Нажмите левую клавишу мыши, чтобы открыть AtlasLoot.\nНажмите среднюю клавишу мыши, чтобы открыть настройки AtlasLoot.\nНажмите правую клавишу мыши для перемещения кнопки.";
    ["Various Locations"] = "Разное местонахождение";
    ["This is a loot browser only.\nTo view maps as well, install either Atlas or Alphamap."] = "Это только обозреватель добычи.\nДля просмотра карт у вас должен быть установлен Atlas или Alphamap.";
    [" is safe."] = " безопасно.";
    ["Server queried for "] = "Запрос данных с сервера для ";
    [".  Right click on any other item to refresh the loot page."] = ".  Щелкните правой кнопкой мыши на любой другой предмет, чтобы обновить страницу.";
    ["Level 60"] = "Уровень 60";
    ["Misc"] = "Разное";
    ["Choose Table ..."] = "Выберите таблицу ...";
    ["Close Menu"] = "Закрыть меню";
    ["Unknown"] = "Неизвестно";
	["Skill:"] = "Навык:";
	["Level:"] = "Уровень:";
    ["QuickLook"] = "Быстрый осмотр";
    ["Add to QuickLooks:"] = "Добавить в быстрый осмотр:";
    ["Assign this loot table to QuickLook"] = "Назначать эту таблицу добычи в Быстрый осмотр";
	["Query Server"] = "Запрос с сервера";
	["Dungeons & Raids"] = "Подземелья и Рейды";
	["Button Position"] = "Позиция кнопки";
	["Button Radius"] = "Радиус кнопки";
	["Reset Position"] = "Сбросить позиции";
	["Minimap button has been reset!"] = "Кнопка миникарты была сброшена!";
	["has been reset!"] = "был сброшен!";
	["|cff9d9d9dALT+Click to clear|r"] = "|cff9d9d9dALT+Нажатие для очиски|r";
    ["Atlasloot Options"] = "Настройки Atlasloot";
    ["Safe Chat Links |cff1eff00(recommended)|r"] = "Безопасные ссылки |cff1eff00(рекомендуется)|r";
    ["Enable all Chat Links |cffff0000(use at own risk)|r"] = "Включить все ссылки чата |cffff0000(исп. на свой риск)|r";
    ["Default Tooltips"] = "Стандартные всплывающие подсказки";
    ["Lootlink Tooltips"] = "Всплывающие подсказки Lootlink";
    ["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dПодсказки Lootlink|r";
    ["ItemSync Tooltips"] = "Всплывающие подсказки ItemSync";
    ["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dПодсказки ItemSync.|r";
    ["Use EquipCompare"] = "Включить сравнение экипировки";
    ["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9dСравнение экипировки (требуется EquipCompare)|r";
    ["Make Loot Table Opaque"] = "Непрозрачное окно трофеев";
    ["Show IDs at all times"] = "Показывать ID для всех предметов";
    ["Hide AtlasLoot Panel"] = "Убрать панель AtlasLoot";
    ["Show Minimap Button"] = "Показывать кнопку у мини-карты";
    ["Suppress text spam when querying items"] = "Подавлять спам когда запрашиваются предметы";
	["Done"] = "Готово";
    ["WishList"] = "Пожелания";
    ["Search Result: %s"] = "Результат поиска: %s";
    ["Last Result"] = "Последний запрос";
    ["Search options"] = "Настройки поиска";
    ["Partial matching"] = "Частичное совпадение";
    ["If checked, AtlasLoot searches item names for a partial match."] = "Если включено, AtlasLoot будет искать названия предметов с частичным совпадением.";
	["Queries the server for all items"] = "Запрос данных с сервера для всех предметов";
	["on this page. The items will be"] = "на этой странице. Предметы будут";
	["refreshed when you next mouse"] = "обновлены, когда вы нажмете в следующий раз";
	["over them."] = "по ним.";
	["Default settings applied!"] = "Настройки по умолчанию применяются!";
	["Default Settings"] = "По умолчанию";
    ["AtlasLoot Error!"] = "Ошибка AtlasLoot!";
	["To cast "] = "Для произнесения ";
	[" the following items are needed:"] = " необходимы следующие предметы:";
	[" you need this: "] = " вам нужно: ";
	["To craft "] = "Для создания ";
	[" the following reagents are needed:"] = " необходимы следующие реагенты:";
    [" added to the WishList."] = " добавлено в список пожеланий.";
    [" already in the WishList!"] = " уже в списке пожеланий!";
    [" deleted from the WishList."] = " удалено из списка пожеланий.";
    [" not listed in loot table registry, please report this message to the https://github.com/laytya/Atlas"] = " не перечислены в таблице трофеев, пожалуйста, сообщите об этом сообщении здесь https://github.com/laytya/Atlas";
    ["Options"] = "Настройки";
    ["Collections"] = "Коллекции";
    ["Factions"] = "Фракции";
    ["World Events"] = "Мировые события";
    ["Crafting"] = "Ремесло";
	["Sets"] = "Комплекты";
	["Crafted Sets - Blacksmithing"] = "Создаваемые комплекты - Кузнечное дело";
	["Crafted Sets - Tailoring"] = "Создаваемые комплекты - Портняжное дело";
	["Crafted Sets - Leatherworking"] = "Создаваемые комплекты - Кожевничество";
    ["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = "Добро пожаловать в Atlasloot Enhanced.  Пожалуйста, уделите немного времени, чтобы настроить его.";
    ["New feature in 4.05.00: Advanced searching functionality is now available. You can type in a partial item name, for example typing 'elixir' gives all items in the database with 'elixir' in the name.  Big thanks to Kurax for his help."] = "Новая функция в 4.05.00: Расширенные функциональные возможности поиска теперь доступны. Вы можете ввести частичное имя предмета, например, набрав 'эликсир' предоставляются все предметы в базе данных с 'эликсир' в названии. Большое спасибо Kurax за помощь.";
    ["New feature in 4.06.00: All professions are now included in the AtlasLoot_Crafting module."] = "Новая функция в 4.06.00: Все профессии теперь включены в модуль AtlasLoot_Crafting.";
    ["Setup"] = "Настройка";
    ["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "Было обнаружено, что ваша версия Atlas не совпадает с настроеной версией AtlasLoot (";
    [").  Depending on changes, there may be the occasional error, so please visit https://github.com/laytya/Atlas as soon as possible to update."]  = "). В зависимости от изменений, могут быть случайные ошибки, поэтому, пожалуйста, посетите https://github.com/laytya/Atlas как можно скорее обновите аддон.";
    ["OK"] = "ОК";
	["Professions"] = "Профессии";
	["Battlegrounds"] = "Поля боя";		
    ["Incompatible Atlas Detected"] = "Обнаружен несовместимый Atlas ";
    ["Item Unavailable"] = "Предмет недоступен";
    ["ItemID:"] = "ID предмета:";
	["SpellID:"] = "ID заклинания:";
    ["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = "Этот предмет небезопасен. Для того, чтобы посмотреть его без риска отсоединения от сервера, сначала Вы должны его увидеть в игре. Это ограничение было введено компанией Blizzard начиная с патча 1.10.";
    ["You can right-click to attempt to query the server.  You may be disconnected."] = "Вы можете щелкнуть правой кнопкой, чтобы попытаться запросить информацию о предмете.  Имеется риск отсоединения от сервера.";
	["Mount"] = "Транспорт";
	["Enchant"] = "Зачарование";
	["Trade Goods"] = "Хозяйственные товары";
	["Scope"] = "Прицел";
	["Pet"] = "Спутник";
	["Darkmoon Faire Card"] = "Карты Ярмарки Новолуния";
	["Book"] = "Книга";
	["Banner"] = "Знамя";	
	["Set: "] = "Комплект: ";
	["Token Hand-Ins"] = "награды за жетоны";
	["Fireworks"] = "Фейерверки";
    ["This Item Begins a Quest"] = "Этот предмет начинает задание";
    ["Quest Item"] = "Предмет для задания";
    ["Quest Reward"] = "Награда за задание";
    ["Shared"] = "Дополнительно";
    ["Unique"] = "Уникальный";
    ["Right Half"] = "Правая половина";
    ["Left Half"] = "Левая половина";
	["vendor"] = "торговец";
	["pickpocketed"] = "крадется";
	["Slot"] = "ячеек";
	["28 Slot Bag"] = "Сумка 28 ячеек";
	["24 Slot Bag"] = "Сумка 24 ячейки";
    ["18 Slot Bag"] = "Сумка 18 ячеек";
    ["16 Slot Bag"] = "Сумка 16 ячеек";
    ["10 Slot Bag"] = "Сумка 10 ячеек";
	["Schematic: Field Repair Bot 74A"] = "Схема: полевой ремонтный робот 74A";
	["Container"] = "Контейнер";
	["Blacksmithing Plans"] = "Чертежи кузнечного дела";
	["Consumable"] = "Расходуемый";	
	["Needed to purchase rewards"] = "Нужны для покупки наград";
    ["World Bosses"] = "Мировые боссы";
    ["Reputation Factions"] = "Репутация у фракций";
    ["Sets/Collections"] = "Комплекты/Коллекции";
    ["Used to summon boss"] = "Используется для призыва босса";
	["Coin"] = "Монета";
	["Bijou"] = "Брелок";
	["Doll"] = "Кукла";
    ["Fire"] = "Огонь";
    ["Water"] = "Вода";
    ["Earth"] = "Земля";
	["Air"] = "Воздух";
	["Warpwood Pod"] = "Стручок Кривого дерева";
	["Scarab Coffer"] = "Сундук Скарабея";
	["Greater Scarab Coffer"] = "Большой Сундук Скарабея";
    ["Master Angler"] = "Лучший рыболов";
    ["First Prize"] = "Первый приз";
    ["Rare Fish Rewards"] = "Награды за редкую рыбу";
    ["Rare Fish"] = "Редкая рыба";
    ["Rare"] = "Редкий";
	["Arena Spoils"] = "Трофеи арены";
	["random stats"] = "случайные характеристики";
	["random resistance"] = "случайное сопротивление";
	["random colour"] = "случайный цвет";
    ["Summon"] = "Призыв";
    ["Path of the Conqueror"] = "Путь победителя";
    ["Path of the Invoker"] = "Путь заклинателя";
    ["Path of the Protector"] = "Путь защитника";
	["Scourge Invasion Bosses"] = "Боссы Вторжения Плети";
	["Dragonscale"] = "чешуя дракона";
	["Tribal"] = "традиции предков";
	["Elemental"] = "сила стихий";
    ["Scepter of the Shifting Sands"] = "Скипетр Зыбучих песков";
    ["Primal Hakkari Kossack"] = "Изначальная рубашка Хаккари";
    ["Primal Hakkari Shawl"] = "Изначальная лацерна Хаккари";
    ["Primal Hakkari Bindings"] = "Изначальные наручники Хаккари";
    ["Primal Hakkari Sash"] = "Изначальный кушак Хаккари";
    ["Primal Hakkari Stanchion"] = "Изначальный браслет Хаккари";
    ["Primal Hakkari Aegis"] = "Изначальная эгида Хаккари";
    ["Primal Hakkari Girdle"] = "Ремень Изначальных Хаккари";
    ["Primal Hakkari Armsplint"] = "Изначальные обручья Хаккари";
    ["Primal Hakkari Tabard"] = "Изначальная гербовая накидка Хаккари";
    ["Qiraji Ornate Hilt"] = "Киражская изысканная рукоять";
    ["Qiraji Martial Drape"] = "Киражская воинская пелерина";
    ["Qiraji Magisterial Ring"] = "Киражское кольцо власти";
    ["Qiraji Ceremonial Ring"] = "Киражское церемониальное кольцо";
    ["Qiraji Regal Drape"] = "Киражская монаршая пелерина";
    ["Qiraji Spiked Hilt"] = "Киражская шипастая рукоять";
    ["Qiraji Bindings of Dominance"] = "Киражские наручники господства";
    ["Qiraji Bindings of Command"] = "Киражские наручники властности";
    ["Vek'nilash's Circlet"] = "Венец Век'нилаша";
    ["Vek'lor's Diadem"] = "Диадема Век'лора";
    ["Ouro's Intact Hide"] = "Целая шкура Оуро";
    ["Skin of the Great Sandworm"] = "Шкура гигантского песчаного червя";
    ["Husk of the Old God"] = "Чешуя Древнего Бога";
    ["Carapace of the Old God"] = "Панцирь Древнего Бога";
    ["Zul'Gurub Rings"] = "Кольца Зул'Гуруба";
    ["Temple of Ahn'Qiraj Sets"] = "Комплекты из Храма Ан'Киража";
    ["AQ40 Class Sets"] = "Классовые Комплекты АК40";
    ["Ruins of Ahn'Qiraj Sets"] = "Комплекты из Руин Ан'Киража";
    ["AQ20 Class Sets"] = "Классовые Комплекты АК20";
    ["AQ Enchants"] = "Зачарования из АК";
    ["AQ Opening Quest Chain"] = "Цепочка квестов открытия AQ";
    ["Pre 60 Sets"] = "Разные комплекты";
    ["Crafted Sets"] = "Создаваемые комплекты";
    ["Crafted Epic Weapons"] = "Создаваемое эпическое оружие";
    ["Zul'Gurub Sets"] = "Комплекты Зул'Гуруба";
    ["ZG Class Sets"] = "Классовые комплекты ЗГ";
    ["ZG Enchants"] = "Зачарования из ЗГ";
	["Tier 0.5"] = "Тир 0.5";
	["Tier 0.5 Summonable"] = "Тир 0.5 призываемые";
    ["Tier 0/0.5 Sets"] = "Комплекты Тир 0/0.5";
    ["Tier 1 Sets"] = "Комплекты Тир 1";
    ["Tier 2 Sets"] = "Комплекты Тир 2";
    ["Tier 3 Sets"] = "Комплекты Тир 3";
	["Zul'Gurub Ring Sets"] = "Комплекты колец Зул'Гуруба";
    ["PvP Sets"] = "PvP Комплекты";
    ["PvP Accessories - Alliance"] = "PvP аксессуары - Альянс";
    ["PvP Accessories - Horde"] = "PvP аксессуары - Орда";
    ["PvP Rewards"] = "Награды за PvP";
    ["PvP Armor Sets"] = "PvP комплекты доспехов";
    ["PvP Accessories"] = "PvP аксессуары";
	["Collector's Edition"] = "Коллекционное издание";
    ["Class Books"] = "Классовые книги";
    ["Tribute Run"] = "Заход почести";
    ["Dire Maul Books"] = "Книги Забытого Города";
    ["Random Boss Loot"] = "Трофеи случайных боссов";
    ["Epic Set"] = "Эпические комплекты";
    ["Rare Set"] = "Редкие комплекты";
    ["Legendary Items"] = "Легендарные предметы";
	["Artifact Items"] = "Артефакты";
    ["Fire Resistance Gear"] = "Комплект сопротивления огню";
    ["Arcane Resistance Gear"] = "Комплект сопротивления тайной магии";
    ["Nature Resistance Gear"] = "Комплект сопротивления силам природы";
	["Rare Pets"] = "Редкие спутники";
    ["Rare Mounts"] = "Редкий транспорт";
	["Old Mounts"] = "Старый транспорт";
	["PvP Mounts"] = "PvP транспорт";
	["Unobtainable Mounts"] = "Недоступный транспорт";
    ["Tabards"] = "Гербовые накидки";
    ["World Epics"] = "Мировые эпические предметы";
    ["Level 30-39"] = "Уровни 30-39";
    ["Level 40-49"] = "Уровни 40-49";
    ["Level 50-60"] = "Уровни 50-60";
    ["Trash Mobs"] = "Существа";
    ["Theldren"] = "Телдрен";
    ["Druid of the Fang"] = "Друид Клыка";
    ["Defias Strip Miner"] = "Горнорабочий из Братства Справедливости";
	["Defias Pirate"] = "Пират из Братства Справедливости";
	["Overseer/Taskmaster"] = "Надзиратель/Надсмотрщик";
	["Prisoner/Insurgent/Convict"] = "Узник/Мятежник/Каторжник";
	["Defender"] = "Защитник";
	["Protector"] = "Заступник";
	["Myrmidon"] = "Мирмидон";
	["Champion"] = "Воитель";
	["Centurion"] = "Центурион";
	["Guardsman"] = "Охранник";
	["Scarlet Trainee"] = "Новобранец Алого ордена";
	["Plagued Hatchling"] = "Зачумленный детеныш дракона";
	["Shadowforge Flame Keeper"] = "Тенегорнский хранитель огня";
	["Hammered Patron"] = "Пьяный завсегдатай";
	["Scarshield Warlock"] = "Чернокнижник из легиона Изрубленного Щита";
	["The Sunken Temple"] = "Затонувший храм";
	["Spawn of Hakkar"] = "Порождение Хаккара";
	["Balcony Minibosses"] = "Балконы минибоссов";
    ["Crimson Sorcerer"] = "Колдун из Багрового Легиона";
    ["Thuzadin Shadowcaster"] = "Темный чародей из секты Тузадин";
    ["Crimson Inquisitor"] = "Инквизитор из Багрового Легиона";
    ["Crimson Battle Mage"] = "Боевой маг из Багрового Легиона";
    ["Ghoul Ravener"] = "Вурдалак-стервятник";
    ["Spectral Citizen"] = "Призрачный горожанин";
    ["Spectral Researcher"] = "Призрачный ученый";
    ["Scholomance Adept"] = "Адепт Некроситета";
    ["Scholomance Dark Summoner"] = "Призыватель Тьмы Некроситета";
	["Twilight Corrupter"] = "Осквернитель из культа Сумеречного Молота";
    ["Blackhand Elite"] = "Элитный боец легиона Чернорука";
    ["Blackhand Assassin"] = "Убийца из легиона Чернорука";
    ["Firebrand Pyromancer"] = "Пиромант из легиона Огненного Клейма";
    ["Firebrand Invoker"] = "Призыватель духов из легиона Огненного Клейма";
    ["Firebrand Grunt"] = "Рубака из легиона Огненного Клейма";
    ["Firebrand Legionnaire"] = "Легионер из легиона Огненного Клейма";
	["Death Talon Wyrmguard"] = "Змеестраж Когтя Смерти";
	["Dark Iron Agent"] = "Посланник из клана Черного Железа";
	["Molten Destroyer"] = "Разрушитель из недр";
	["Spire Spider/Spiderling"] = "Скальный паук/паучонок";
    ["Spirestone Warlord"] = "Полководец из клана Черной Вершины";
    ["Spirestone Mystic"] = "Мистик из клана Черной Вершины";
    ["Anvilrage Captain"] = "Капитан из клана Ярости Горна";
    ["Anvilrage Marshal"] = "Маршал из клана Ярости Горна";
    ["Doomforge Arcanasmith"] = "Кузнец-волшебник из клана Кузни Рока";
    ["Weapon Technician"] = "Оружейный техник";
    ["Doomforge Craftsman"] = "Ремесленник из клана Кузни Рока";
    ["Murk Worm"] = "Мракочервь";
    ["Atal'ai Witch Doctor"] = "Знахарь из племени Атал'ай";
    ["Crimson Templar"] = "Багровый храмовник";
    ["Azure Templar"] = "Лазурный храмовник";
    ["Hoary Templar"] = "Седой храмовник";
    ["Earthen Templar"] = "Земельник-храмовник";
    ["The Duke of Cynders"] = "Огарцог";
    ["The Duke of Fathoms"] = "Герцог Глубин";
    ["The Duke of Zephyrs"] = "Герцог Ветров";
    ["The Duke of Shards"] = "Герцог Осколков";
    ["Templars"] = "Храмовники";
    ["Dukes"] = "Герцоги";
    ["High Council"] = "Высокий Совет";
    ["Scarshield Quartermaster"] = "Интендант из легиона Изрубленного Щита";
    ["Overmaster Pyron"] = "Подчинитель Пирон";
    ["Father Flame"] = "Огонь отцов";
    ["Knot Thimblejack"] = "Уззл Наперстяк";
    ["Shen'dralar Provisioner"] = "Шен'драларский поставщик";
    ["Namdo Bizzfizzle"] = "Намдо Вклвыкл";
    ["The Nameles Prophet"] = "Безымянный пророк";
    ["Henry Stern"] = "Генри Штерн";
    ["Rajaxx's Captains"] = "Капитаны Раджакса";
    ["Razorfen Spearhide"] = "Копьешкур из племени Иглошкурых";
    ["Kalldan Felmoon"] = "Калидан Лунный Серп";
    ["Magregan Deepshadow"] = "Магреган Чернотень";
	["Fel Steed"] = "Конь скверны";
	["Monument of Franclorn Forgewright"] = "Монумент Франклорну Искуснику";
	["The Grim Guzzler"] = "Трактир \"Угрюмый обжора\"";
	["Summoner's Tomb"] = "Гробница Заклинателей";
	["East"] = "Восток";
	["West"] = "Запад";		
	["North"] = "Север";
	["Muddy Churning Waters"] = "Грязный водоворот";
    ["The Vault"] = "Хранилище";
    ["Fengus's Chest"] = "Сундук Фенгуса";
    ["Doan's Strongbox"] = "Сейф Доана";
    ["Unforged Rune Covered Breastplate"] = "Заготовка рунической кирасы";
    ["Malor's Strongbox"] = "Сейф Малора";
    ["Felvine Shard"] = "Осколок сквернита";
    ["Gift of Adoration"] = "Дар любви";
    ["Box of Chocolates"] = "Коробка шоколадных конфет";
    ["Treat Bag"] = "Сумка с лакомствами";
    ["Brightly Colored Egg"] = "Раскрашенное яйцо";
    ["Small Rocket Recipes"] = "Схемы маленьких ракет";
    ["Large Rocket Recipes"] = "Чертеж большой ракеты";
    ["Cluster Rocket Recipes"] = "Схемы связки фейерверков";
    ["Large Cluster Rocket Recipes"] = "Схемы большой связки фейерверков";
    ["Krom Stoutarm's Chest"] = "Сундук Крома Крепкорука";
    ["Garrett Family Chest"] = "Сундук семейства Гарретт";
    ["Tribute Chest"] = "Сундук с наградами";
    ["Abyssal Council"] = "Совет Бездны";
    ["Children's Week"] = "Детская неделя";
    ["Scourge Invasion"] = "Вторжение Плети";
    ["Elemental Invasion"] = "Вторжение Элементалей";
    ["Feast of Winter Veil"] = "Зимний Покров";
    ["Gurubashi Arena Booty Run"] = "Арена Гурубаши";
    ["Hallow's End"] = "Тыквовин";
    ["Harvest Festival"] = "Неделя урожая";
    ["Love is in the Air"] = "Любовная лихорадка";
    ["Lunar Festival"] = "Лунный фестиваль";
    ["Midsummer Fire Festival"] = "Огненный солнцеворот";
    ["Noblegarden"] = "Сад чудес";
    ["Stranglethorn Fishing Extravaganza"] = "Рыбомания Тернистой долины";
	["Keys"] = "Ключи"; 
	["Spirestone Butcher"] = "Мясник из клана Черной Вершины";
	["Spirestone Battle Lord"] = "Полководец из клана Черной Вершины";
	["Spirestone Lord Magus"] = "Лорд-волхв из клана Черной Вершины";
	["Burning Felguard"] = "Пылающий страж Скверны";	
	["Stomper Kreeg"] = "Топотун Криг";
	["Techbot"] = "Техбот";
	["Kolk"] = "Колк";
	["Gelk"] = "Гелк";
	["Magra"] = "Магра";
	["Veng"] = "Венг";
	["Maraudos"] = "Мародос";
	["Blood Steward of Kirtonos"] = "Кровавая прислужница Киртоноса";
	["Arugal's Voidwalker"] = "Демон Бездны Аругала";
	["Fras Siabi"] = "Фрас Сиаби";
	["Crimson Hammersmith"] = "Молотобоец из Багрового Легиона";
	["Black Guard Swordsmith"] = "Оружейник Черной Стражи";
	["The Bug Family"] = "Семья жуков";
	["Digmaster Shovelphlange"] = "Мастер Лопаторук";
	["Mad Magglish"] = "Безумный Магглиш";
	["Trigore the Lasher"] = "Тригор Хлестун";
	["Boahn"] = "Боан";
	["Theka the Martyr"] = "Тека Мученик";
	["Nekrum Gutchewer"] = "Некрум Кишкожуй";
	["Dustwraith"] = "Пыльный призрак";
	["Sergeant Bly"] = "Сержант Блай";
	["Sandfury Executioner"] = "Палач из клана Песчаной Бури";
	["Hydromancer Velratha"] = "Гидромант Велрата";
	["Zerillis"] = "Зериллис";
	["Emerald Dragons"] = "Изумрудные драконы";
	["Chest of The Seven"] = "Сундук Семерых";
	["Prince Skaldrenox"] = "Принц Скальдренокс";
	["Lokhtos Darkbargainer"] = "Локтос Зловещий Торговец";
	["Lord Skwol"] = "Лорд Сквол";
	["High Marshal Whirlaxis"] = "Верховный маршал Круговерт";
	["Baron Kazum"] = "Барон Казум";
	["Baron Charr"] = "Барон Огнерр";
	["Princess Tempestria"] = "Принцесса Бурилла";
	["Avalanchion"] = "Лавинион";
	["The Windreaver"] = "Ветробой";
	["Graveyard"] = "Кладбище";
	["Armory"] = "Оружейная";
	["Cathedral"] = "Собор";
	["Library"] = "Библиотека";
	["Spirit of Azuregos"] = "Дух Азурегоса";
	["Apprentice"] = "Ученик";
	["Journeyman"] = "Подмастерье";
	["Expert"] = "Умелец";
	["Artisan"] = "Профессионал";
	["Master Axesmith"] = "Мастер школы топора";
	["Master Hammersmith"] = "Мастер школы Молота";
	["Master Swordsmith"] = "Мастер ковки клинков";
	["Gnomish Engineering"] = "Гномское инженерное дело";
	["Goblin Engineering"] = "Гоблинское инженерное дело";
	["Marisa du'Paige"] = "Мариса дю Пэж";
	["Brainwashed Noble"] = "Зомбированный дворянин";
	["Foreman Thistlenettle"] = "Штейгер Крапивец";
	["Jordan's Hammer"] = "Молот Джордана";
	["The Book of Ur"] = "Книга Ура";
	["Sneed's Shredder"] = "Крошшер Снида";
	["Roughshod Pike"] = "Копье грубой силы";
	["Human Remains"] = "Человеческие останки";
	["Defias Gunpowder"] = "Порох Братства Справедливости";
	["A Dusty Tome"] = "Пыльный фолиант";
	["Dark Coffer"] = "Черный ящик";
	["Relic Coffer"] = "Реликварий";
	["Secret Safe"] = "Потайной сейф";
	["Dark Keeper"] = "Темный хранитель";
	["LW"] = "Кожев."; --short Leatherworking
	["Entrance"] = "Вход";
	["Matrix Punchograph 3005-A"] = "Матричный перфограф 3005-A";
	["Matrix Punchograph 3005-B"] = "Матричный перфограф 3005-B";
	["Matrix Punchograph 3005-C"] = "Матричный перфограф 3005-C";
	["Matrix Punchograph 3005-D"] = "Матричный перфограф 3005-D";
	["Jinxed Hoodoo Pile"] = "Груда зачарованных худу";
	["Rank 14 Weapons"] = "Оружие Звание 14";
	["Head"] = "Голова";
	["Neck"] = "Шея";
	["Shoulder"] = "Плечи";
	["Back"] = "Назад";
	["Back1"] = "Спина";
	["Chest"] = "Грудь";
	["Shirt"] = "Рубашка";
	["Tabard"] = "Гербовая накидка";
	["Wrist"] = "Запястья";
	["Hands"] = "Кисти рук";
	["Waist"] = "Пояс";
	["Legs"] = "Ноги";
	["Feet"] = "Ступни";
	["Ring"] = "Палец";
	["Trinket"] = "Аксессуар";
	["Held In Off-hand"] = "Левая рука";
	["Relic"] = "Реликвия";
	["One-Hand"] = "Одноручное";
	["Two-Hand"] = "Двуручное";
	["Main Hand"] = "Правая рука";
	["Off Hand"] = "Левая рука";
	["Axe"] = "Топор";
	["Bow"] = "Лук";
	["Crossbow"] = "Арбалет";
	["Dagger"] = "Кинжал";
	["Gun"] = "Огнестрельное";
	["Mace"] = "Дробящее";
	["Polearm"] = "Древковое";
	["Shield"] = "Щит";
	["Staff"] = "Посох";
	["Sword"] = "Меч";
	["Thrown"] = "Метательное";
	["Wand"] = "Жезл";
	["Fist Weapon"] = "Кистевое";
	["Idol"] = "Идол";
	["Totem"] = "Тотем";
	["Libram"] = "Монускрипт";
	["Arrow"] = "Стрелы";
	["Bullet"] = "Пули";
	["Quiver"] = "Колчан";
	["Ammo Pouch"] = "Подсумок";
	["Potion"] = "Зелье";
	["Food"] = "Еда";
	["Drink"] = "Вода";
	["Bandage"] = "Бинты";
	["Reagent"] = "Реагенты";
	["Binds when picked up"] = "Персональное при поднятии";
	["Key"] = "Ключ";
	["Poisons"] = "Яды";
	["Fishing Pole"] = "Удочка";
	["Cloth"] = "Ткань";
	["Leather"] = "Кожа";
	["Mail"] = "Кольчуга";
	["Plate"] = "Латы";
	["PvP Trinkets"] = "PvP Аксессуары";
	["Cooking Fire"] = "Очаг для приготовления пищи";
	["Moonwell"] = "Лунный колодец";
	["Alchemy Lab"] = "Алхимическая лаборатория";
	["Anvil"] = "Наковальня";
	["The Black Anvil"] = "Черная наковальня";
	["Icebellow Anvil"] = "Наковальня Ледяного грохота";
	["Forge"] = "Горн";
	["The Black Forge"] = "Черная Кузня";
	["Lunar Festival Fireworks Pack"] = "Коробка с фейерверками для Лунного фестиваля";
	["Lucky Red Envelope"] = "Подарок в красной упаковке";
	["Gently Shaken Gift"] = "Слегка помятый подарок";
	["Smokywood Pastures Special Gift"] = "Особый дар Пастбищ Дымного Леса";
	["Festive Gift"] = "Подарок в разноцветной упаковке";
	["Gaily Wrapped Present"] = "Подарок в яркой упаковке";
	["Smokywood Pastures"] = "Пастбища Дымного Леса";
	["Rank 1"] = "Звание 1";
	["Rank 2"] = "Звание 2";
	["Rank 3"] = "Звание 3";
	["Rank 4"] = "Звание 4";
	["Rank 5"] = "Звание 5";
	["Rank 6"] = "Звание 6";
	["Rank 7"] = "Звание 7";
	["Rank 8"] = "Звание 8";
	["Rank 9"] = "Звание 9";
	["Rank 10"] = "Звание 10";
	["Rank 11"] = "Звание 11";
	["Rank 12"] = "Звание 12";
	["Rank 13"] = "Звание 13";
	["Rank 14"] = "Звание 14";
	["Friendly Reputation Rewards"] = "Награды за репутацию - Дружелюбие";
	["Honored Reputation Rewards"] = "Награды за репутацию - Уважение";
	["Revered Reputation Rewards"] = "Награды за репутацию - Почтение";
	["Exalted Reputation Rewards"] = "Награды за репутацию - Превознесение";
	["Friendly Rewards"] = "награды дружелюбия";
	["Honored Rewards"] = "награды уважения";
	["Revered Rewards"] = "награды почтения";
	["Exalted Rewards"] = "награды превознесения";
    } end)
