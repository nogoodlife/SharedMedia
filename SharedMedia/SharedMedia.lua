-- tab size is 4
-- registrations for media from the client itself belongs in LibSharedMedia-3.0

local LSM = LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND or "background"
local MediaType_BORDER = LSM.MediaType.BORDER or "border"
local MediaType_FONT = LSM.MediaType.FONT or "font"
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR or "statusbar"
local MediaType_SOUND = LSM.MediaType.SOUND or "sound"

-- --------------
-- BACKGROUND (5)
-- --------------
LSM:Register(MediaType_BACKGROUND, "Bricks", [[Interface\Addons\SharedMedia\Media\Background\Bricks.tga]])
LSM:Register(MediaType_BACKGROUND, "Brushed Metal", [[Interface\Addons\SharedMedia\Media\Background\Brushedmetal.tga]])
LSM:Register(MediaType_BACKGROUND, "Copper", [[Interface\Addons\SharedMedia\Media\Background\Copper.tga]])
LSM:Register(MediaType_BACKGROUND, "Moo", [[Interface\Addons\SharedMedia\Media\Background\Moo.tga]])
LSM:Register(MediaType_BACKGROUND, "Smoke", [[Interface\Addons\SharedMedia\Media\Background\Smoke.tga]])

-- ----------
-- BORDER (4)
-- ----------
LSM:Register(MediaType_BORDER, "RothSquare", [[Interface\Addons\SharedMedia\Media\Border\RothSquare.tga]])
LSM:Register(MediaType_BORDER, "SeerahScalloped", [[Interface\Addons\SharedMedia\Media\Border\SeerahScalloped.blp]])
LSM:Register(MediaType_BORDER, "Text Panel border", [[Interface\GLUES\COMMON\TextPanel-Border.blp]])
LSM:Register(MediaType_BORDER, "Wood border", [[Interface\AchievementFrame\UI-Achievement-WoodBorder.blp]])

-- ---------
-- FONT (59)
-- ---------
LSM:Register(MediaType_FONT, "Accidental Presidency", [[Interface\Addons\SharedMedia\Media\Fonts\AccidentalPresidency.ttf]])
LSM:Register(MediaType_FONT, "Adventure", [[Interface\Addons\SharedMedia\Media\Fonts\Adventure.ttf]])
LSM:Register(MediaType_FONT, "Alba Super", [[Interface\Addons\SharedMedia\Media\Fonts\AlbaSuper.ttf]])
LSM:Register(MediaType_FONT, "All Hooked Up", [[Interface\Addons\SharedMedia\Media\Fonts\AllHookedUp.ttf]])
LSM:Register(MediaType_FONT, "Ancient Geek", [[Interface\AddOns\SharedMedia\Media\Fonts\AncientGeek.ttf]])
LSM:Register(MediaType_FONT, "Arm Wrestler", [[Interface\Addons\SharedMedia\Media\Fonts\ArmWrestler.ttf]])
LSM:Register(MediaType_FONT, "Augustus", [[Interface\AddOns\SharedMedia\Media\Fonts\Augustus.ttf]])
LSM:Register(MediaType_FONT, "Baar Sophia", [[Interface\Addons\SharedMedia\Media\Fonts\BaarSophia.ttf]])
LSM:Register(MediaType_FONT, "Bazooka", [[Interface\Addons\SharedMedia\Media\Fonts\Bazooka.ttf]])
LSM:Register(MediaType_FONT, "Black Chancery", [[Interface\Addons\SharedMedia\Media\Fonts\BlackChancery.ttf]])
LSM:Register(MediaType_FONT, "Blazed", [[Interface\Addons\SharedMedia\Media\Fonts\Blazed.ttf]])
LSM:Register(MediaType_FONT, "Boris Black Bloxx Dirty", [[Interface\Addons\SharedMedia\Media\Fonts\BorisBlackBloxxDirty.ttf]])
LSM:Register(MediaType_FONT, "Boris Black Bloxx", [[Interface\Addons\SharedMedia\Media\Fonts\BorisBlackBloxx.ttf]])
LSM:Register(MediaType_FONT, "Caesar", [[Interface\AddOns\SharedMedia\Media\Fonts\Caesar.ttf]])
LSM:Register(MediaType_FONT, "Capitalis Type Oasis", [[Interface\AddOns\SharedMedia\Media\Fonts\CapitalisTypeOasis.ttf]])
LSM:Register(MediaType_FONT, "Celestia Medium Redux", [[Interface\Addons\SharedMedia\Media\Fonts\CelestiaMediumRedux.ttf]])
LSM:Register(MediaType_FONT, "Collegiate", [[Interface\Addons\SharedMedia\Media\Fonts\Collegiate.ttf]])
LSM:Register(MediaType_FONT, "DejaVu Sans", [[Interface\Addons\SharedMedia\Media\Fonts\DejaVuLGCSans.ttf]], ruRU + western)
LSM:Register(MediaType_FONT, "DejaVu Serif", [[Interface\Addons\SharedMedia\Media\Fonts\DejaVuLGCSerif.ttf]], ruRU + western)
LSM:Register(MediaType_FONT, "Diogenes", [[Interface\Addons\SharedMedia\Media\Fonts\Diogenes.ttf]])
LSM:Register(MediaType_FONT, "Disko", [[Interface\Addons\SharedMedia\Media\Fonts\Disko.ttf]])
LSM:Register(MediaType_FONT, "Doris PP", [[Interface\Addons\SharedMedia\Media\Fonts\DorisPP.ttf]])
LSM:Register(MediaType_FONT, "Enigmatic", [[Interface\Addons\SharedMedia\Media\Fonts\Enigmatic.ttf]])
LSM:Register(MediaType_FONT, "Fitzgerald", [[Interface\Addons\SharedMedia\Media\Fonts\Fitzgerald.ttf]])
LSM:Register(MediaType_FONT, "Frakturika Spamless", [[Interface\Addons\SharedMedia\Media\Fonts\FrakturikaSpamless.ttf]])
LSM:Register(MediaType_FONT, "Gentium Plus", [[Interface\Addons\SharedMedia\Media\Fonts\GentiumPlus.ttf]], ruRU + western)
LSM:Register(MediaType_FONT, "Germanica Embossed", [[Interface\AddOns\SharedMedia\Media\Fonts\GermanicaEmbossed.ttf]])
LSM:Register(MediaType_FONT, "Germanica Fluted", [[Interface\AddOns\SharedMedia\Media\Fonts\GermanicaFluted.ttf]])
LSM:Register(MediaType_FONT, "Germanica Shadowed", [[Interface\AddOns\SharedMedia\Media\Fonts\GermanicaShadowed.ttf]])
LSM:Register(MediaType_FONT, "Germanica", [[Interface\AddOns\SharedMedia\Media\Fonts\Germanica.ttf]])
LSM:Register(MediaType_FONT, "Hack", [[Interface\Addons\SharedMedia\Media\Fonts\Hack.ttf]])
LSM:Register(MediaType_FONT, "Impact", [[Interface\Addons\SharedMedia\Media\Fonts\Impact.ttf]])
LSM:Register(MediaType_FONT, "King Arthur Legend", [[Interface\AddOns\SharedMedia\Media\Fonts\KingArthurLegend.ttf]])
LSM:Register(MediaType_FONT, "Liberation Sans", [[Interface\Addons\SharedMedia\Media\Fonts\LiberationSans.ttf]], ruRU + western)
LSM:Register(MediaType_FONT, "Liberation Serif", [[Interface\Addons\SharedMedia\Media\Fonts\LiberationSerif.ttf]], ruRU + western)
LSM:Register(MediaType_FONT, "Marathon", [[Interface\AddOns\SharedMedia\Media\Fonts\Marathon.ttf]])
LSM:Register(MediaType_FONT, "Mystic Orbs", [[Interface\Addons\SharedMedia\Media\Fonts\MysticOrbs.ttf]])
LSM:Register(MediaType_FONT, "Olde English", [[Interface\AddOns\SharedMedia\Media\Fonts\OldeEnglish.ttf]])
LSM:Register(MediaType_FONT, "Pokemon Solid", [[Interface\Addons\SharedMedia\Media\Fonts\PokemonSolid.ttf]])
LSM:Register(MediaType_FONT, "Rock Show Whiplash", [[Interface\Addons\SharedMedia\Media\Fonts\RockShowWhiplash.ttf]])
LSM:Register(MediaType_FONT, "Roman SD", [[Interface\AddOns\SharedMedia\Media\Fonts\RomanSD.ttf]])
LSM:Register(MediaType_FONT, "Romanum Est", [[Interface\AddOns\SharedMedia\Media\Fonts\RomanumEst.ttf]])
LSM:Register(MediaType_FONT, "SF Atarian System", [[Interface\Addons\SharedMedia\Media\Fonts\SFAtarianSystem.ttf]])
LSM:Register(MediaType_FONT, "SF Covington", [[Interface\Addons\SharedMedia\Media\Fonts\SFCovington.ttf]])
LSM:Register(MediaType_FONT, "SF Diego Sans", [[Interface\Addons\SharedMedia\Media\Fonts\SFDiegoSans.ttf]])
LSM:Register(MediaType_FONT, "SF Movie Poster", [[Interface\Addons\SharedMedia\Media\Fonts\SFMoviePoster.ttf]])
LSM:Register(MediaType_FONT, "SF Wonder Comic", [[Interface\Addons\SharedMedia\Media\Fonts\SFWonderComic.ttf]])
LSM:Register(MediaType_FONT, "Solange", [[Interface\Addons\SharedMedia\Media\Fonts\Solange.ttf]])
LSM:Register(MediaType_FONT, "Star Cine", [[Interface\Addons\SharedMedia\Media\Fonts\StarCine.ttf]])
LSM:Register(MediaType_FONT, "SWF!T", [[Interface\Addons\SharedMedia\Media\Fonts\SWF!T.ttf]])
LSM:Register(MediaType_FONT, "Trashco", [[Interface\Addons\SharedMedia\Media\Fonts\Trashco.ttf]])
LSM:Register(MediaType_FONT, "Triatlhon In", [[Interface\AddOns\SharedMedia\Media\Fonts\TriatlhonIn.ttf]])
LSM:Register(MediaType_FONT, "Ubuntu Condensed", [[Interface\Addons\SharedMedia\Media\Fonts\UbuntuCondensed.ttf]])
LSM:Register(MediaType_FONT, "Ubuntu Light", [[Interface\Addons\SharedMedia\Media\Fonts\UbuntuLight.ttf]])
LSM:Register(MediaType_FONT, "Waltograph UI", [[Interface\Addons\SharedMedia\Media\Fonts\WaltographUI.ttf]])
LSM:Register(MediaType_FONT, "WenQuanYi Zen Hei", [[Interface\Addons\SharedMedia\Media\Fonts\WenQuanYiZenHei.ttf]], koKR + ruRU + zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "X360", [[Interface\Addons\SharedMedia\Media\Fonts\X360.ttf]])
LSM:Register(MediaType_FONT, "Yanone Kaffeesatz Regular", [[Interface\Addons\SharedMedia\Media\Fonts\YanoneKaffeesatzRegular.ttf]])
LSM:Register(MediaType_FONT, "Yellowjacket", [[Interface\Addons\SharedMedia\Media\Fonts\Yellowjacket.ttf]])

-- --------------
-- STATUSBAR (63)
-- --------------
LSM:Register(MediaType_STATUSBAR, "Aluminium", [[Interface\Addons\SharedMedia\Media\Statusbar\Aluminium]])
LSM:Register(MediaType_STATUSBAR, "Armory", [[Interface\Addons\SharedMedia\Media\Statusbar\Armory]])
LSM:Register(MediaType_STATUSBAR, "BantoBar", [[Interface\Addons\SharedMedia\Media\Statusbar\BantoBar]])
LSM:Register(MediaType_STATUSBAR, "Bars", [[Interface\Addons\SharedMedia\Media\Statusbar\Bars]])
LSM:Register(MediaType_STATUSBAR, "Bumps", [[Interface\Addons\SharedMedia\Media\Statusbar\Bumps]])
LSM:Register(MediaType_STATUSBAR, "Button", [[Interface\Addons\SharedMedia\Media\Statusbar\Button]])
LSM:Register(MediaType_STATUSBAR, "Charcoal", [[Interface\Addons\SharedMedia\Media\Statusbar\Charcoal]])
LSM:Register(MediaType_STATUSBAR, "Cilo", [[Interface\Addons\SharedMedia\Media\Statusbar\Cilo]])
LSM:Register(MediaType_STATUSBAR, "Cloud", [[Interface\Addons\SharedMedia\Media\Statusbar\Cloud]])
LSM:Register(MediaType_STATUSBAR, "Combo", [[Interface\Addons\SharedMedia\Media\Statusbar\Combo]])
LSM:Register(MediaType_STATUSBAR, "Comet", [[Interface\Addons\SharedMedia\Media\Statusbar\Comet]])
LSM:Register(MediaType_STATUSBAR, "Dabs", [[Interface\Addons\SharedMedia\Media\Statusbar\Dabs]])
LSM:Register(MediaType_STATUSBAR, "DarkBottom", [[Interface\Addons\SharedMedia\Media\Statusbar\DarkBottom]])
LSM:Register(MediaType_STATUSBAR, "Diagonal", [[Interface\Addons\SharedMedia\Media\Statusbar\Diagonal]])
LSM:Register(MediaType_STATUSBAR, "Empty", [[Interface\Addons\SharedMedia\Media\Statusbar\Empty]])
LSM:Register(MediaType_STATUSBAR, "Falumn", [[Interface\Addons\SharedMedia\Media\Statusbar\Falumn]])
LSM:Register(MediaType_STATUSBAR, "Fifths", [[Interface\Addons\SharedMedia\Media\Statusbar\Fifths]])
LSM:Register(MediaType_STATUSBAR, "Flat", [[Interface\Addons\SharedMedia\Media\Statusbar\Flat]])
LSM:Register(MediaType_STATUSBAR, "Fourths", [[Interface\Addons\SharedMedia\Media\Statusbar\Fourths]])
LSM:Register(MediaType_STATUSBAR, "Frost", [[Interface\Addons\SharedMedia\Media\Statusbar\Frost]])
LSM:Register(MediaType_STATUSBAR, "Glamour", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour]])
LSM:Register(MediaType_STATUSBAR, "Glamour2", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour2]])
LSM:Register(MediaType_STATUSBAR, "Glamour3", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour3]])
LSM:Register(MediaType_STATUSBAR, "Glamour4", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour4]])
LSM:Register(MediaType_STATUSBAR, "Glamour5", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour5]])
LSM:Register(MediaType_STATUSBAR, "Glamour6", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour6]])
LSM:Register(MediaType_STATUSBAR, "Glamour7", [[Interface\Addons\SharedMedia\Media\Statusbar\Glamour7]])
LSM:Register(MediaType_STATUSBAR, "Glass", [[Interface\Addons\SharedMedia\Media\Statusbar\Glass]])
LSM:Register(MediaType_STATUSBAR, "Glaze v2", [[Interface\Addons\SharedMedia\Media\Statusbar\Glaze2]])
LSM:Register(MediaType_STATUSBAR, "Glaze", [[Interface\Addons\SharedMedia\Media\Statusbar\Glaze]])
LSM:Register(MediaType_STATUSBAR, "Gloss", [[Interface\Addons\SharedMedia\Media\Statusbar\Gloss]])
LSM:Register(MediaType_STATUSBAR, "Graphite", [[Interface\Addons\SharedMedia\Media\Statusbar\Graphite]])
LSM:Register(MediaType_STATUSBAR, "Grid", [[Interface\Addons\SharedMedia\Media\Statusbar\Grid]])
LSM:Register(MediaType_STATUSBAR, "Hatched", [[Interface\Addons\SharedMedia\Media\Statusbar\Hatched]])
LSM:Register(MediaType_STATUSBAR, "Healbot", [[Interface\Addons\SharedMedia\Media\Statusbar\Healbot]])
LSM:Register(MediaType_STATUSBAR, "LiteStep", [[Interface\Addons\SharedMedia\Media\Statusbar\LiteStep]])
LSM:Register(MediaType_STATUSBAR, "LiteStepLite", [[Interface\Addons\SharedMedia\Media\Statusbar\LiteStepLite]])
LSM:Register(MediaType_STATUSBAR, "Lyfe", [[Interface\Addons\SharedMedia\Media\Statusbar\Lyfe]])
LSM:Register(MediaType_STATUSBAR, "Melli Dark Rough", [[Interface\Addons\SharedMedia\Media\Statusbar\MelliDarkRough]])
LSM:Register(MediaType_STATUSBAR, "Melli Dark", [[Interface\Addons\SharedMedia\Media\Statusbar\MelliDark]])
LSM:Register(MediaType_STATUSBAR, "Melli", [[Interface\Addons\SharedMedia\Media\Statusbar\Melli]])
LSM:Register(MediaType_STATUSBAR, "Minimalist", [[Interface\Addons\SharedMedia\Media\Statusbar\Minimalist]])
LSM:Register(MediaType_STATUSBAR, "Otravi", [[Interface\Addons\SharedMedia\Media\Statusbar\Otravi]])
LSM:Register(MediaType_STATUSBAR, "Outline", [[Interface\Addons\SharedMedia\Media\Statusbar\Outline]])
LSM:Register(MediaType_STATUSBAR, "Perl v2", [[Interface\Addons\SharedMedia\Media\Statusbar\Perl2]])
LSM:Register(MediaType_STATUSBAR, "Perl", [[Interface\Addons\SharedMedia\Media\Statusbar\Perl]])
LSM:Register(MediaType_STATUSBAR, "Pill", [[Interface\Addons\SharedMedia\Media\Statusbar\Pill]])
LSM:Register(MediaType_STATUSBAR, "Rain", [[Interface\Addons\SharedMedia\Media\Statusbar\Rain]])
LSM:Register(MediaType_STATUSBAR, "Rocks", [[Interface\Addons\SharedMedia\Media\Statusbar\Rocks]])
LSM:Register(MediaType_STATUSBAR, "Round", [[Interface\Addons\SharedMedia\Media\Statusbar\Round]])
LSM:Register(MediaType_STATUSBAR, "Ruben", [[Interface\Addons\SharedMedia\Media\Statusbar\Ruben]])
LSM:Register(MediaType_STATUSBAR, "Runes", [[Interface\Addons\SharedMedia\Media\Statusbar\Runes]])
LSM:Register(MediaType_STATUSBAR, "Skewed", [[Interface\Addons\SharedMedia\Media\Statusbar\Skewed]])
LSM:Register(MediaType_STATUSBAR, "Smooth v2", [[Interface\Addons\SharedMedia\Media\Statusbar\Smoothv2]])
LSM:Register(MediaType_STATUSBAR, "Smooth", [[Interface\Addons\SharedMedia\Media\Statusbar\Smooth]])
LSM:Register(MediaType_STATUSBAR, "Smudge", [[Interface\Addons\SharedMedia\Media\Statusbar\Smudge]])
LSM:Register(MediaType_STATUSBAR, "Steel", [[Interface\Addons\SharedMedia\Media\Statusbar\Steel]])
LSM:Register(MediaType_STATUSBAR, "Striped", [[Interface\Addons\SharedMedia\Media\Statusbar\Striped]])
LSM:Register(MediaType_STATUSBAR, "Tube", [[Interface\Addons\SharedMedia\Media\Statusbar\Tube]])
LSM:Register(MediaType_STATUSBAR, "Water", [[Interface\Addons\SharedMedia\Media\Statusbar\Water]])
LSM:Register(MediaType_STATUSBAR, "Wglass", [[Interface\Addons\SharedMedia\Media\Statusbar\Wglass]])
LSM:Register(MediaType_STATUSBAR, "Wisps", [[Interface\Addons\SharedMedia\Media\Statusbar\Wisps]])
LSM:Register(MediaType_STATUSBAR, "Xeon", [[Interface\Addons\SharedMedia\Media\Statusbar\Xeon]])

-- -----------
-- SOUNDS (11)
-- -----------
LSM:Register(MediaType_SOUND, "Air Horn", [[Interface\Addons\SharedMedia\Media\Sound\AirHorn.ogg]])
LSM:Register(MediaType_SOUND, "Alert 1", [[Interface\Addons\SharedMedia\Media\Sound\Alert1.ogg]])
LSM:Register(MediaType_SOUND, "Alert 2", [[Interface\Addons\SharedMedia\Media\Sound\Alert2.ogg]])
LSM:Register(MediaType_SOUND, "Alert 3", [[Interface\Addons\SharedMedia\Media\Sound\Alert3.ogg]])
LSM:Register(MediaType_SOUND, "Beware!", [[Interface\Addons\SharedMedia\Media\Sound\Beware.ogg]])
LSM:Register(MediaType_SOUND, "Big Bell", [[Sound\Doodad\BellTollAlliance.wav]])
LSM:Register(MediaType_SOUND, "Don't Die", [[Interface\Addons\SharedMedia\Media\Sound\DontDie.ogg]])
LSM:Register(MediaType_SOUND, "Incredible", [[Interface\Addons\SharedMedia\Media\Sound\Incredible.ogg]])
LSM:Register(MediaType_SOUND, "Karazhan Bell", [[Sound\Doodad\KharazahnBellToll.wav]])
LSM:Register(MediaType_SOUND, "Murderous Rampage", [[Sound\Character\Gnome\GnomeVocalFemale\GnomeFemalePissed01.wav]])
LSM:Register(MediaType_SOUND, "Run away little girl", [[Sound\Creature\HoodWolf\HoodWolfTransformPlayer01.wav]])