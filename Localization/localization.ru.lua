-- 
-- Russian Localisation for MobInfo
--
-- created by StingerSoft aka Эритнулл
--

MI2_Locale = GetLocale()

if ( MI2_Locale == "ruRU") then

MI2_SpellSchools = { ["Тайная магия"]="ar", ["Огонь"]="fi", ["Лед"]="fr", ["Тьма"]="sh", ["Свет"]="ho", ["Природа"]="na", ["тайная магия"]="ar", ["огонь"]="fi", ["лед"]="fr", ["тьма"]="sh", ["свет"]="ho", ["природа"]="na" }

MI_TXT_WELCOME          = "Добро пожаловать в MobInfo"
MI_DESCRIPTION			= "добавляет информацию о существах в подсказку и добавляет значение здоровья/маны в рамку цели"
MI_TXT_GENERAL_OPTIONS	= "Это настройки главных функций аддона MobInfo. Другие более детальные настройки на следующих вкладках."

MI_TXT_GOLD   = " Золото"
MI_TXT_SILVER = " Серебро"
MI_TXT_COPPER = " Медь"

MI_TXT_OPEN				= "Открыть"
MI_TXT_COMBINED			= "Объединенный: "
MI_TXT_MOB_DB_SIZE		= "Размер БД MobInfo:  "
MI_TXT_HEALTH_DB_SIZE	= "Размер БД здоровья:  "
MI_TXT_PLAYER_DB_SIZE	= "Размер БД здоровья игроков:  "
MI_TXT_ITEM_DB_SIZE		= "Размер БД предметов:  "
MI_TXT_CUR_TARGET		= "Текущая цель:  "
MI_TXT_MH_DISABLED		= "Внимание: Найден отдельный мод MobHealth. Внутренние функции отключены, пока другой мод типа MobHealth не будет удалён."
MI_TXT_MH_DISABLED2		= (MI_TXT_MH_DISABLED.."\n\n Вы не потеряете свои данные отключив отдельный MobHealth.\n\nВыгоды: подвижные health/mana показатели с поддержкой процента и регулируемым размером и шрифтом")
MI_TXT_CLR_ALL_CONFIRM	= "Вы действительно хотите удалит: "
MI_TXT_SEARCH_LEVEL		= "Уровень:"
MI_TXT_SEARCH_MOBTYPE	= "Тип:"
MI_TXT_SEARCH_LOOTS		= "Добычь:"
MI_TXT_TRIM_DOWN_CONFIRM = "ВНИМАНИЕ: это - непосредственное удаление. Вы действительно хотите удалить все данные существ."
MI_TXT_CLAM_MEAT		= "Мясо моллюска"
MI_TXT_SHOWING			= "Список показов: "
MI_TXT_DROPPED_BY		= "Осмотренно"
MI_TXT_IMMUNE			= "Невоспр:"
MI_TXT_RESIST			= "Сопрот:"
MI_TXT_DEL_SEARCH_CONFIRM = "Вы действительно хотите УДАЛИТЬ %d существ в списке результатов поиска из MobInfo БД?"
MI_TXT_WRONG_LOC		= "ОШИБКА : БД не совместима с вашим клиентом ВоВ. MobInfo БД непригодна."
MI_TXT_WRONG_DBVER		= "ОШИБКА : Ваша версия БД MobInfo устарела и несовместима с текущей.\n\nMobInfo должен удалить все старые записи."
MI_TXT_PRICE			= "Цена торговца для "
MI_TXT_TOOLTIP_MOVE		= "Для того чтобы переместить подсказку, нажмите и тащите в нужное вам место на экране"
MI_TXT_ITEMFILTER		= "Фильтр"

MI2_CHAT_MOBRUNS = "пытается бежать"
MI2_TXT_MOBRUNS = "*убегает*"

BINDING_HEADER_MI3HEADER	= "MobInfo"
BINDING_NAME_MI3CONFIG	= "Открыть настройки MobInfo"

MI2_FRAME_TEXTS = {}
MI2_FRAME_TEXTS["MI2_FrmTooltipContent"]	= "Содержимое подсказки"
MI2_FRAME_TEXTS["MI2_FrmHealthOptions"]		= "Настройки здоровья"
MI2_FRAME_TEXTS["MI2_FrmDatabaseOptions"]	= "Настройки БД"
MI2_FRAME_TEXTS["MI2_FrmHealthValueOptions"]= "Значение здоровья"
MI2_FRAME_TEXTS["MI2_FrmManaValueOptions"]	= "Значение маны"
MI2_FRAME_TEXTS["MI2_FrmSearchOptions"]		= "Настройки поиска"
MI2_FRAME_TEXTS["MI2_FrmImportDatabase"]	= "Импорт внешней MobInfo БД"
MI2_FRAME_TEXTS["MI2_FrmItemTooltip"]		= "Настройки подсказок предмета"
MI2_FRAME_TEXTS["MI2_FrmTooltipLayout"]		= "Расположение подсказок"


---------------------------
-- Tooltip Options/Content
---------------------------

MI_TXT_HEALTH		= "Здоровье"
MI_HLP_HEALTH		= "Отображение информации о здоровье существа (текущее/макс)"
MI_TXT_MANA			= "Мана"
MI_HLP_MANA			= "Отображение информации о мане/ярости/энергии существа (текущее/макс)"
MI_TXT_KILLS		= "Убитых"
MI_HLP_KILLS		= "Отображение сколько раз вы убили это существо\nКаждому персонажу считается отдельно"
MI_TXT_LOOTS		= "Осмотрен"
MI_HLP_LOOTS		= "Отображение сколько раз существо было осмотренно"
MI_TXT_COINS		= "C-монет"
MI_HLP_COINS		= "Отображение среднего выпада монет с существа\nСчитаются все монеты с существа, плюсуются и делятся.\n(не показывается если значение монет 0)"
MI_TXT_ITEMVAL		= "С-Предметов"
MI_HLP_ITEMVAL		= "Отображение средней цены предметов\nСчитаются все цены предметов с существа, плюсуются и делятся.\n(не показывается если значение 0)"
MI_TXT_MOBVAL		= "Ценность"
MI_HLP_MOBVAL		= "Отображение себестоимости существа\nБерется средней цена предметов и среднее значение монет\nвыпавших с существа, плюсуются и делятся"
MI_TXT_XP			= "Опыт"
MI_HLP_XP			= "Отображение сколка существо дает очков опыта\nОтображается последнее значение ХР что дали вам за существо. \n(не показывается если существо для вас серое)"
MI_TXT_TO_LEVEL		= "# до Уровня"
MI_HLP_TO_LEVEL		= "Отображает сколко надо убить существ до уровня\nПоказывает сколько таких существ вам \nнадо убить чтобы поднять уровень\n(не показывается если существо для вас серое)"
MI_TXT_EMPTY_LOOTS	= "Пустой"
MI_HLP_EMPTY_LOOTS	= "Отображает сколко пустых тел было осмотрено (число/проценты)\nПоказатель изменяется если вы осмотрели тело и оно\n было пустое\n т.е. не было не кокого лута с существа"
MI_TXT_CLOTH_DROP	= "Ткань"
MI_HLP_CLOTH_DROP	= "Отображает сколка было найдено ткани у существа"
MI_TXT_CLASS		= "Класс"
MI_HLP_CLASS		= "Отображает информацию о классе существа"
MI_TXT_DAMAGE		= "Урон"
MI_HLP_DAMAGE		= "Отображает наносимый существом урон (Мин/Макс) и ДПС (урон в секунду)\nУрон и ДПС считается каждому персонажу отдельно.\nДПС обновляется постепенно с каждой схваткой"
MI_TXT_CLASSINFO    = "Race/Class"
MI_HLP_CLASSINFO    = "Shows the class and race of a mob in the tooltip."
MI_TXT_QUALITY		= "Предметы"
MI_OPT_QUALITY		= "Обобщение выпада предметов"
MI_HLP_QUALITY		= "Отображает счетчик качества добычи в процентах\nПодсчитывается сколько предметов из 5 категорий выпало.\nКатегории с значением 0 не отображаются.\nПроцент - шанс получить предмет с той или иной категории при осмотре существа"
MI_TXT_LOCATION		= "Локация"
MI_HELP_LOCATION	= "Отображает в какой локации вы можете найти существо\nЧтобы это работало - Запись локаций должна быть ВКЛЮЧЕНА"
MI_TXT_LOWHEALTH	= "Индикатор беглецов"
MI_HELP_LOWHEALTH	= "Отображает индикатор для существ которые начинают убегать, при маленьком значении здоровья\nОтображается красным словом только в подсказке существа, склонного к бегству"
MI_OPT_RESISTS		= "Сопрот. и Невоспр."
MI_TXT_RESISTS		= "Сопротивление"
MI_TXT_IMMUN		= "Устойчивость"
MI_HELP_RESISTS		= "Отображение устойчивости и сопротивлении в подсказкее\nЗаписанные данные о устойчивости и иммунитете\nдобавляются в подсказку"
MI_TXT_ITEMLIST		= "Список основных предметов"
MI_HELP_ITEMLIST	= "Отображение названий и количество всех основных выпавших предметов\nОсновные предметы это все предметы за исключение ткани и кожи.\nЧтобы это работало - Запись выпада предметов должна быть ВКЛЮЧЕНА"
MI_TXT_CLOTHSKIN	= "Падение ткани и кожи"
MI_HELP_CLOTHSKIN	= "Отображение названий и количество всей ткани и кожи\nЧтобы это работало - Запись выпада предметов должна быть ВКЛЮЧЕНА"


--------------------
-- General Options
--------------------
MI2_OPTIONS = {};

MI2_OPTIONS["MI2_OptSaveBasicInfo"] = 
{ text = "Запись и сохранение полной информации о существах";
help = "Эта опция включает или выключает сохранение полной информации о существах\nкоторых вы встречаете и убиваете в игре. Эти данные используются для\nотображения различной информации о существах в окне подсказки или при поиске\nс использованием инструмента поиска существ. Так же эти данные используются\nпри отображении информации 'Падает с' для предметов.\n\nИспользуйте закладку 'Настройки Базы Данных', для установки настроек,\nчто и как записывать в базы данных.\n\nОтключите эту опцию, если вы не хотите записывать информацию о существах.\nОтключение этой опции не приведет к удалению вашей базы данных\nДля удаления вашей базы данных, перейдите на вкладку 'Настройки Базы Данных'" }

MI2_OPTIONS["MI2_OptShowMobInfo"] = 
{ text = "Показать информацию о существе в окне подсказок"; 
help = "Эта опция включает отображение информации о существе в окне подсказки MobInfo.\nИспользуйте вкладку 'Окно подсказок' для выбора какие данные выводить.\nВыключите эту опцию, если вы не хотите видеть данные о существе или саму подсказку" }

MI2_OPTIONS["MI2_OptUseGameTT"] = 
{ text = "Использовать стандартное окно подсказок"; 
help = "По умолчанию, MobInfo показывает всю информацию в своём собственном\nспециально разработанном окне подсказок.\n\nАктивируя эту опцию, MobInfo будет использовать стандартное окно\nотображения подсказок, предоставляемое игрой.\nВ этом случае, собственное окно подсказок MobInfo будет отключено." }

MI2_OPTIONS["MI2_OptShowItemInfo"] = 
{ text = "Показывать дополнительную инфо о предмете в окне подсказки"; 
help = "Включает показ дополнительной информации, в окне подсказок предмета\nИспользуйте вкладку 'Окно подсказок' для настроек,\nкакую дополнительную информацию вы хотите увидеть в подсказке.\nОтключите эту опцию, если вы не хотите, что бы MobInfo добавлял\nкакую-либо дополнительную информацию в окно подсказки." }

MI2_OPTIONS["MI2_OptShowTargetInfo"] = 
{ text = "Отображение инфо о существе в окне цели (Здоровье/Мана/и пр.)"; 
help = "Отображает такие данные как здоровье или мана в окне цели.\n(это будет работать только в случае использования стандартного окна цели)\nИспользуйте вкладку 'Окно цели' для настроек,\nкакую дополнительную информацию вы хотите увидеть в подсказке.\n\nОтключите эту опцию, если вы не хотите видеть информацию в окне цели" }

MI2_OPTIONS["MI2_OptShowMMButton"] = 
{ text = "Отображение кнопки у миникарты"; 
help = "Данная опция показывает/скрывает кнопку MobInfo у окна миникарты" }

MI2_OPTIONS["MI2_OptMMButtonPos"] = 
{ text = "Позиция кнопки"; 
help = "Используйте этот ползунок для установки положения кнопки MobInfo на окне миникарты" }


--------------------
-- Other Options
--------------------

MI2_OPTIONS["MI2_OptShowIGrey"] = 
{ text = ""; help = "Показ серых(т.е. некачественный) выпад предметов в подсказке" }

MI2_OPTIONS["MI2_OptShowIWhite"] = 
{ text = ""; help = "Показ белых (т.е. обыкновенный) выпад предметов в подсказке" }

MI2_OPTIONS["MI2_OptShowIGreen"] = 
{ text = ""; help = "Показ зелёных (т.е. необычный) выпад предметов в подсказке" }

MI2_OPTIONS["MI2_OptShowIBlue"] = 
{ text = ""; help = "Показ синих (т.е. редкий) выпад предметов в подсказке" }

MI2_OPTIONS["MI2_OptShowIPurple"] = 
{ text = ""; help = "Показ пурпурных (т.е. эпический) выпад предметов в подсказке" }

MI2_OPTIONS["MI2_OptMouseTooltip"] = 
{ text = "Подсказка у мыши"; help = "Подсказка появляется в положении курсора мыши и следует\nза движением мыши пока активна." }

MI2_OPTIONS["MI2_OptHideAnchor"] = 
{ text = "Скрыть якорь подсказки"; help = "Скрывает маленький  'MI' якорь.\nЯкорь станет видимым когда появится деолог опций\nи когда опция скрытия якоря отключена." }

MI2_OPTIONS["MI2_OptShowCombined"] = 
{ text = "Объединенное Инфо"; help = "Отображение объединенной информации в подсказке\nОтображение информации в подсказке что активен объединенный режим \nи перечисляет все уровни существа которые были объединены в подсказке." }

MI2_OPTIONS["MI2_OptSmallFont"] = 
{ text = "Маленький шрифт"; help = "Использовать маленький шрифт текста в подсказке существа" }

MI2_OPTIONS["MI2_OptTooltipMode"] = 
{ text = "Позиция подсказки"; help = "Позиция подсказки MobInfo, относительно курсива";
choice1="Top Left"; choice2="Bottom Left"; choice3="Top Right"; choice4="Bottom Right"; choice5="Center Above"; choice6="Center Below" }

MI2_OPTIONS["MI2_OptCompactMode"] =
{ text = "Подсказка в 2 столбца"; help = "Отображение информации о существах в более компактных 2 столбцах.\nПодсказка будет шире в ширину но меньше в длину.\nУстановлено ограничение ширины. Инфо выходящая за ширину будет выводится в отдельную строку." }

MI2_OPTIONS["MI2_OptOtherTooltip"] =
{ text = "Скрыть другие подсказки"; help = "Скрыть другие подсказки когда показывается информация о существе в\nподсказке MobInfo." }

MI2_OPTIONS["MI2_OptClickThrough"] =
{ text = "Click-through Tooltip"; help = "Enables clicking though the MobInfo tooltip." }

MI2_OPTIONS["MI2_OptSearchMinLevel"] = 
{ text = "Мин"; help = "минимальный уровень существа для поиска"; }

MI2_OPTIONS["MI2_OptSearchMaxLevel"] = 
{ text = "Макс"; help = "максимальный уровень существа для поиска (должен быть < 66)"; }

MI2_OPTIONS["MI2_OptSearchNormal"] = 
{ text = "Обычный"; help = "включает Обычных существ в результаты поиска"; }

MI2_OPTIONS["MI2_OptSearchElite"] = 
{ text = "Элита"; help = "включает Элитных существ в результаты поиска"; }

MI2_OPTIONS["MI2_OptSearchBoss"] = 
{ text = "Босс"; help = "включает Боссов в результаты поиска"; }

MI2_OPTIONS["MI2_OptSearchMinLoots"] = 
{ text = "Мин"; help = "минимальное количество раз было осмотренно существо"; }

MI2_OPTIONS["MI2_OptSearchMaxLoots"] = 
{ text = "Макс"; help = "максимальное количество раз было осмотренно существ"; }

MI2_OPTIONS["MI2_OptSearchMobName"] = 
{ text = "Существо"; help = "сокращенное или полное название существа";
info = 'Оставьте пустым чтобы не ограничивать поиск определённых предметов\nВписание "*" выберет все предметы.'; }

MI2_OPTIONS["MI2_OptSearchItemName"] = 
{ text = "Предмет"; help = "сокращенное или полное название предмета";
info = 'Оставьте пустым для поиска всех предметов'; }

MI2_OPTIONS["MI2_OptSortByValue"] = 
{ text = "Сорт по доходу"; help = "Сортировать результат поиска по доходу с существ";
info = 'Сортирует существ по доходу, который вы получаете убивая их.'; }

MI2_OPTIONS["MI2_OptSortByItem"] = 
{ text = "Сорт по числу предметов"; help = "Упорядочить результат поиска по числу предметов";
info = 'Сортирует существ по числу определённых предметов выпавших с него.'; }

MI2_OPTIONS["MI2_OptItemTooltip"] =
{ text = "Список существ в подсказке предметов"; help = "Отображение названий существ в подсказке предметов, с которых падал предмет";
info = "Список названий существ с которых падал предмет\nв подсказке предметов. Значение выпавших предметов отображается в штуках и процентах." }

MI2_OPTIONS["MI2_OptShowItemPrice"] =
{ text = "Показ сбыточной цены у торговца"; help = "Отображение сбыточной цены предмета, в подсказке предметов" }

MI2_OPTIONS["MI2_OptCombinedMode"] = 
{ text = "Объединять одинаковых существ"; help = "Объединяет данные существ с одинаковыми именами";
info = "Режим объединения актуален для всех существ с одинаковыми именами но с разными уровнями.\nКогда включено, отображается индикатор в подсказке" }

MI2_OPTIONS["MI2_OptKeypressMode"] = 
{ text = "ALT клавиша для инфо о существе"; help = "Отображение подсказки, только после нажатия клавиши ALT"; }

MI2_OPTIONS["MI2_OptItemFilter"] = 
{ text = ""; help = "Установите фильтр отображения для отображения лута предметов в подсказке";
info = "Показ только те предметы которые входят в текст фильтра.\nТ.е. впишите 'cloth', будут отображаться все предметы с значением \n'cloth' в имени предмета.\nДля просмотра всего , оставьте пустым." }

MI2_OPTIONS["MI2_OptSavePlayerHp"] = 
{ text = "Сохранить данные здоровья игроков"; help = "Хранение данных о здоровье игрока с PvP сражений.";
info = "Нормальные данные здоровье игрока с PvP боёв сбрасывается после\nсеанса(т.е. после пере-захода в игру).\nУстановка этой опции позволяет вам сохранять эти данные.\n(П.С. но знайте, значение здоровья может меняться в зависимости\nот сметы уровня, одежды,навыков игроков)" }

MI2_OPTIONS["MI2_OptAllOn"] = 
{ text = "ВСЁ ВКЛ"; help = "Переключить все настройки в режим ВКЛЮЧЕНЫ"; }

MI2_OPTIONS["MI2_OptAllOff"] = 
{ text = "ВСЁ ВЫКЛ"; help = "Переключить все настройки в режим ВЫКЛЮЧЕНЫ"; }

MI2_OPTIONS["MI2_OptDefault"] = 
{ text = "По умолчанию"; help = "Показ набор настроек MobInfo по умолчанию, т.е. стандартные настройки"; }

MI2_OPTIONS["MI2_OptBtnDone"] = 
{ text = "Закрыть"; help = "Закрывает диалог настроек MobInfo"; }

MI2_OPTIONS["MI2_OptTargetHealth"] = 
{ text = "Показ Здоровья"; help = "Показ значения здоровья в рамке цели"; }

MI2_OPTIONS["MI2_OptTargetMana"] = 
{ text = "Показ Маны"; help = "Показ значения маны в рамке цели"; }

MI2_OPTIONS["MI2_OptHealthPercent"] = 
{ text = "Показ в процентах"; help = "Добавляет отображение проценты к здоровью в рамке цели"; }

MI2_OPTIONS["MI2_OptManaPercent"] = 
{ text = "Показ в процентах"; help = "Добавляет отображение процентов к мане в рамке цели"; }

MI2_OPTIONS["MI2_OptHealthPosX"] = 
{ text = "По горизонтали"; help = "Регулировка позиции по горизонтали здоровья в рамке цели"; }

MI2_OPTIONS["MI2_OptHealthPosY"] = 
{ text = "По вертикали"; help = "Регулировка позиции по вертикали здоровья в рамке цели"; }

MI2_OPTIONS["MI2_OptManaPosX"] = 
{ text = "По горизонтали"; help = "Регулировка позиции по горизонтали маны в рамке цели"; }

MI2_OPTIONS["MI2_OptManaPosY"] = 
{ text = "По вертикали"; help = "Регулировка позиции по вертикали маны в рамке цели"; }

MI2_OPTIONS["MI2_OptTargetFont"] = 
{ text = "Шрифт"; help = "Устанавливает шрифт значения маны и здоровья в рамке цели";
choice1= "NumberFont"; choice2="GameFont"; choice3="ItemTextFont" }

MI2_OPTIONS["MI2_OptTargetFontSize"] = 
{ text = "Размер шрифта"; help = "Устанавливает размер шрифта маны и здоровья в рамке цели"; }

MI2_OPTIONS["MI2_OptClearTarget"] = 
{ text = "Удалить данные цели"; help = "Удалить данные текущей цели из БД."; }

MI2_OPTIONS["MI2_OptClearMobDb"] = 
{ text = "Удалить БД"; help = "Удалить содержимую информацию существ из БД."; }

MI2_OPTIONS["MI2_OptClearHealthDb"] = 
{ text = "Удалить БД"; help = "Удалить содержимую информацию о здоровье существ из БД."; }

MI2_OPTIONS["MI2_OptClearPlayerDb"] = 
{ text = "Удалить БД"; help = "Удалить содержимую информацию о здоровье игроков из БД."; }

MI2_OPTIONS["MI2_OptSaveItems"] = 
{ text = "Запись качества выпавших предметов:"; help = "Включает детальную запись выпавших предметов для всех существ.";
info = "Вы можете выбрать уровень качества предметов для записи."; }

MI2_OPTIONS["MI2_OptSaveCharData"] = 
{ text = "Запись данных существ для каждого персонажа"; help = "Запись всех данных о существах, производится для каждого персонажа отдельно.";
info = "Включает или выключает запись следующего:\nчисло убийств, мин/макс урон, ДПС (урон в сек), Опыт\n\nЭти данные сохраняются каждому персонажу отдельно. Сохранение может\nбыть включено/выключено только для этих 4 значений"; }

MI2_OPTIONS["MI2_OptSaveResist"] = 
{ text = "Запись иммунитета и устойчивости"; help = "Запись данных о иммунитете и устойчивости существ по школе заклинаний.";
info = "В школу заклинаний MobInfo записывает сколько заклинаний из школы\nбыли успешны в сравнении с числом устойчивых."; }

MI2_OPTIONS["MI2_OptItemsQuality"] = 
{ text = ""; help = "Запись данных выпавших предметов для выбранного качества.";
choice1 = "Серый и Лучше"; choice2="Белый и Лучше"; choice3="Зеленый & Лучше" }

MI2_OPTIONS["MI2_OptTrimDownMobData"] = 
{ text = "Минимизировать размер БД"; help = "Минимизировать размер БД за счёт удаления избыточных данных.";
info = "Избыточные данные - все данные в пределах базы данных которые не отмечены для записи."; }

MI2_OPTIONS["MI2_OptImportMobData"] = 
{ text = "Начать импорт"; help = "Импорт внешней БД существ в вашу БД";
info = "ВАЖНО: пожалуйста прочтите инструкции импорта !\nВСЕГДА сделайте резервную копию вашей БД ПЕРЕД импортом !"; }

MI2_OPTIONS["MI2_OptDeleteSearch"] = 
{ text = "УДАЛИТЬ"; help = "Удалить всех существ в результате поиска из Базы Данных MobInfo.";
info = "ПРЕДУПРЕЖДЕНИЕ: эта операция не может быть отменена.\nПожалуйста будьте осторожны в использовании!\nВы можете создать резервную копию БД перед удалением существ."; }

MI2_OPTIONS["MI2_OptImportOnlyNew"] = 
{ text = "Импорт только неизвестных существ"; help = "Импортирует только тех существ, которых нет в вашей БазеДанных";
info = "Активность этой опции оберегает от того что данные существующих записей существ \nне будут удалены или перезаписаны.\n Только неизвестные (т.е. новые) существа будут импортированы.\nЭто позволяет от части наложить базу данных без всяких проблем."; }

MI2_OPTIONS["MI2_SearchResultFrameTab1"] = 
{ text = "Существа"; help = ""; }

MI2_OPTIONS["MI2_SearchResultFrameTab2"] = 
{ text = "Предметы"; help = ""; }

MI2_OPTIONS["MI2_OptionsTabFrameTab1"] = 
{ text = "Подсказка"; help = "Установка настроек отображения информации о существах в подсказке"; }

MI2_OPTIONS["MI2_OptionsTabFrameTab2"] = 
{ text = "Рамка Цели"; help = "Установка настроек отображения здоровья/маны в рамке цели"; }

MI2_OPTIONS["MI2_OptionsTabFrameTab3"] = 
{ text = "База Данных"; help = "Настройки управления Базой Данных"; }

MI2_OPTIONS["MI2_OptionsTabFrameTab4"] = 
{ text = "Поиск"; help = "Поиск в Базе Данных"; }

MI2_OPTIONS["MI2_OptionsTabFrameTab5"] = 
{ text = "Общие"; help = "Общие настройки аддона MobInfo"; }
end

