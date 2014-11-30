if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Quest", "frFR")
if not L then return end

L["Quest Options"] = true
L["Quest Window Options"] = true
L["Use Alt-L instead of L for Carbonite Quests"] = true
L["When enabled, leaves L as the default blizzard window and Alt-L for carbonite quests"] = true
L["Show Quests Side by Side"] = true
L["When enabled, shows the quest details to the right side of the quest window"] = true
L["Show Daily Reset Time"] = true
L["When enabled, shows the time until dailies reset"] = true
L["Show Daily Quest Count"] = true
L["When enabled, shows the number of daily quests you've done"] = true
L["Show Quest ID"] = true
L["When enabled, shows the quest ID beside the quest"] = true
L["Quest Details Background Color"] = true
L["Quest Details Text Color"] = true
L["Quest Details Scale"] = true
L["Sets the size of the quest details"] = true
L["Show Quest Tooltips"] = true
L["When enabled, adds quest information to tooltips"] = true
L["Share Quest Progress"] = true
L["When enabled, shares your quest progress to group members and accepts thier shares"] = true
L["Auto Accept Quests"] = true
L["When enabled, will auto accept quests that get offered to you"] = true
L["Auto Turn In Quests"] = true
L["When enabled, automatically turns in quests"] = true
L["Auto Turn In Self-Completion Quests"] = true
L["When enabled, auto turns in quests that are self-completing"] = true
L["Broadcast Quest Changes"] = true
L["When enabled, will send a group/raid message when you complete an objective"] = true
L["Broadcast after number of changes"] = true
L["Sets the number of objective changes before it sends the group/raid message"] = true
L["Show Extended Info in Quest Links"] = true
L["When enabled, adds information about level and part number in quest links"] = true
L["Get Completed Quest Information on Login"] = true
L["When enabled, will get all your completed quests from the server each login"] = true
L["Quest Map Options"] = true
L["Always Show Quest Watched Areas"] = true
L["When enabled, will always show your watched quests on the map. This only works for quests carbonite knows"] = true
L["Color of Watched Areas When Tracked"] = true
L["Color of Watched Areas on Mouse Over"] = true
L["Alpha of Watched Areas"] = true
L["Watched Area Graphic"] = true
L["Sets the graphic to be used for watched areas"] = true
L["Use One Color Per Quest"] = true
L["When enabled, will use one specific color per quest area"] = true
L["Total Colors To Use"] = true
L["Sets the number of possible colors to use for quest watching"] = true
L["Watch Color 1"] = true
L["Watch Color 2"] = true
L["Watch Color 3"] = true
L["Watch Color 4"] = true
L["Watch Color 5"] = true
L["Watch Color 6"] = true
L["Watch Color 7"] = true
L["Watch Color 8"] = true
L["Watch Color 9"] = true
L["Watch Color 10"] = true
L["Watch Color 11"] = true
L["Watch Color 12"] = true
L["Quest Font"] = true
L["Sets the font to be used on the quest window"] = true
L["Quest Font Size"] = true
L["Sets the size of the quest window font"] = true
L["Quest Font Spacing"] = true
L["Sets the spacing of the quest window font"] = true
L["Watch Options"] = true
L["Hide Quest Watch Window"] = true
L["When enabled, stops carbonite from displaying the quest watch window"] = true
L["Hide Quest Watch Window in Raids"] = true
L["When enabled, stops carbonite from displaying the quest watch window while your in a raid"] = true
L["Lock Quest Watch Window"] = true
L["When enabled, stops carbonite from being able to move"] = true
L["Grow quest watch window Upwards"] = true
L["When enabled, objectives and quests get added in an upward direction instead of down"] = true
L["Use A Fixed Size for Quest Watch"] = true
L["When enabled, the carbonite quest watch window does not allow resizing, just movement (RELOAD REQUIRED)"] = true
L["Hide Blizzards Quest Track Window"] = true
L["When enabled, hides blizzards version of the track window"] = true
L["Disable Blizzards Auto Quest Tracking"] = true
L["When enabled, turns off blizzards quest watch window auto adding new quests (RELOAD REQUIRED)"] = true
L["Object Text Length Before Linewrap"] = true
L["Sets the number of characters before an objective wraps"] = true
L["Sync Carbonite Quest Watch with Blizzard Quest Watch"] = true
L["When enabled, syncs the two watch lists which enables blizzard quest blobs to appear on the minimap"] = true
L["Watch Delay Time"] = true
L["Sets the forced delay time of watch update in ms, performance toggle for systems that need it"] = true
L["Auto Watch New Quests"] = true
L["When enabled, any new quest you pickup is automatically watched"] = true
L["Auto Watch Changed Quests"] = true
L["When enabled, any quest whose objective changes from you looting an item, or talking to someone is automatically watched"] = true
L["Auto Remove Completed Quests"] = true
L["When enabled, when you complete a quest it will be removed from your watch list"] = true
L["Show distance to quest objectives"] = true
L["When enabled, attempts to display how far approximately you are from a quest or objective"] = true
L["Auto Hide Finished Objectives"] = true
L["When enabled, objectives that are 100% complete will be removed from the list"] = true
L["Show Objective Amount First"] = true
L["When enabled, puts your objective progress before the objective instead of after"] = true
L["Watch Scenarios"] = true
L["When enabled, will place scenario status at the top of your watch window"] = true
L["Watch Achievements"] = true
L["When enabled, will place any tracked achievements at the top of your watch window"] = true
L["Watch Challenge Modes"] = true
L["When enabled, will place the timer for your challenge mode at the top of your watch window"] = true
L["Show Zone Achievement if Known"] = true
L["When enabled, if carbonite knows there is a zone achievement for number of quests it will display it"] = true
L["Show Close Button"] = true
L["When enabled, will place a button on the watch window to close it (RELOADS UI)"] = true
L["Fade Entire Window"] = true
L["When enabled, if the quest watch window fades, will ensure all of it fades text and all instead of just the window itself"] = true
L["Quest Watch Background Color"] = true
L["Quest Complete Color"] = true
L["Quest Incomplete Color"] = true
L["Objective Complete Color"] = true
L["Objective Incomplete Color"] = true
L["Color Objective Based on Progress"] = true
L["When enabled, will color your objectives based on how complete they are"] = true
L["Clickable Icon Size (0 disables)"] = true
L["If a quest has an item to be used, will draw it beside the quest at the size defined here"] = true
L["Item Transparency"] = true
L["Only uses the Alpha value, and is used to make clickable items in the watch list transparent"] = true
L["Quest Watch Font"] = true
L["Sets the font to be used on the quest watch window"] = true
L["Watch Font Size"] = true
L["Sets the size of the quest watch font"] = true
L["Watch Font Spacing"] = true
L["Sets the spacing of the quest watch font"] = true
L["Sound Options"] = true
L["Play Quest Complete Sound"] = true
L["When enabled, one of the selected sounds below will play on quest completion"] = true
L["Place a check in sounds you want carbonite to play when a quest is complete.\nChecking a box will play the sound for you to hear."] = true
L["Carbonite Quest Complete"] = true
L["Peon Work Complete"] = true
L["Undead Well Done"] = true
L["Female Congratulations"] = true
L["Dwarven Well Done"] = true
L["Gnome Good Job"] = true
L["Tauren Well Done"] = true
L["Undead What Now"] = true
L["Databases"] = true
L["Reload the UI with the button at the bottom to change which quests are loaded."] = true
L["Load Quests for Level 0 (holidays, professions, etc)"] = true
L["Loads all the carbonite quest data in this range on reload"] = true
L["Load Quests for Levels 1-10"] = true
L["Load Quests for Levels 11-20"] = true
L["Load Quests for Levels 21-30"] = true
L["Load Quests for Levels 31-40"] = true
L["Load Quests for Levels 41-50"] = true
L["Load Quests for Levels 51-60"] = true
L["Load Quests for Levels 61-70"] = true
L["Load Quests for Levels 71-80"] = true
L["Load Quests for Levels 81-85"] = true
L["Load Quests for Levels 86-90"] = true
L["Reload UI"] = true
L["Toggle Quest Watch"] = true
L["Daily"] = true
L["Daily Dungeon"] = true
L["Daily Heroic"] = true
L["Aldor"] = true
L["Scryer"] = true
L["Consortium"] = true
L["Cenarion Expedition"] = true
L["Sha'tari Skyguard"] = true
L["Keepers of Time"] = true
L["Lower City"] = true
L["Netherwing"] = true
L["Ogri'la"] = true
L["Shattered Sun Offensive"] = true
L["Sha'tar"] = true
L["Honor Hold/Thrallmar"] = true
L["Argent Crusade"] = true
L["Explorers' League"] = true
L["Frenzyheart Tribe"] = true
L["The Frostborn"] = true
L["Horde Expedition"] = true
L["The Kalu'ak"] = true
L["Kirin Tor"] = true
L["Knights of the Ebon Blade"] = true
L["The Oracles"] = true
L["The Sons of Hodir"] = true
L["Alliance Vanguard"] = true
L["Valiance Expedition"] = true
L["Warsong Offensive"] = true
L["The Wyrmrest Accord"] = true
L["The Silver Covenant"] = true
L["The Sunreavers"] = true
L["Alliance"] = true
L["Horde"] = true
L["Ogri'la Honored"] = true
L["Herbalism 350"] = true
L["Mining 350"] = true
L["Skining 350"] = true
L["Gathering Skill"] = true
L["Netherwing Friendly"] = true
L["Netherwing Honored"] = true
L["Netherwing Revered (Aldor)"] = true
L["Netherwing Revered (Scryer)"] = true
L["The Sons of Hodir Honored"] = true
L["The Sons of Hodir Revered"] = true
L["Jewelcrafting 375"] = true
L["Cooking"] = true
L["Fishing"] = true
L["This objective is not in the database"] = true
L["This objective zone is not in the database"] = true
L["This quest is not in the database"] = true
L["GameTooltipTextLeft"] = true
L["Search: [click]"] = true
L["Search: %[click%]"] = true
L["Search: "] = true
L["Toggle High Watch Priority"] = true
L["Show Category Headers"] = true
L["Show Objectives"] = true
L["Show Only Party Quests"] = true
L["Watch All Quests"] = true
L["Watch All Completed Quests"] = true
L["Broadcast Quest Changes To Party"] = true
L["Send Quest Status To Party"] = true
L["Share"] = true
L["Abandon"] = true
L["Remove"] = true
L["Remove All"] = true
L["Get Completed From Server"] = true
L["Mark As Previously Completed"] = true
L["Goto Quest Giver"] = true
L["Show All Quests"] = true
L["Show Low Level Quests"] = true
L["Show High Level Quests"] = true
L["Show Quests From All Zones"] = true
L["Show Finished Quests"] = true
L["Show Only Non Dungeon Dailies"] = true
L["Track None"] = true
L["Options..."] = true
L[" Completed"] = true
L[" Database"] = true
L["Complete"] = true
L["NxQuestDSCItem"] = true
L["Remove All Watches"] = true
L["Max Auto Track"] = true
L["Max Visible In List"] = true
L["Hide Unfinished Quests"] = true
L["Hide 5+ Group Quests"] = true
L["Hide Quests Not In Zone"] = true
L["Hide Quests Not On Continent"] = true
L["Hide Quests Farther Than"] = true
L["Sort, Distance"] = true
L["Sort, Complete"] = true
L["Sort, Low Level"] = true
L["Quest Giver Lower Levels To Show"] = true
L["Quest Giver Higher Levels To Show"] = true
L["Group"] = true
L["Remove Watch"] = true
L["Link Quest (shift right click)"] = true
L["Show Quest Log (alt right click)"] = true
L["Show On Map (shift left click)"] = true
L["Quest Completion..."] = true
L["Priorities"] = true
L["Swap Views"] = true
L["Show Quests On Map"] = true
L["Auto Track"] = true
L["Quest Givers"] = true
L["Show Party Quests"] = true
L["Get character's quest completion data from the server?"] = true
L[" (Part %d of %d)"] = true
L["(Part %d of %d)"] = true
L[" (Part %d)"] = true
L["(Part %d)"] = true
L["Goto"] = true
L["Goto: "] = true
L["Current"] = true
L["History"] = true
L["Database"] = true
L["Player"] = true
L["Daily Quests Completed: |cffffffff"] = true
L["|r  Daily reset: |cffffffff"] = true
L["Quests: |cffffffff%d/%d|r  %s"] = true
