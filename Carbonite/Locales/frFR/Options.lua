if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "frFR")
if not L then return end

-- Profiles Menu
L["Profiles"] = "Profils"
L["New"] = "Nouveau"
L["You can change the active database profile, so you can have different settings for every character."] = "Vous pouvez changer le profil actif de la database, comme cela vous aurez différents paramètres pour chaque personnage."
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "Réinitialise le profil courant par les paramètres par défaut, dans le cas ou votre configuration est corrompue, ou vous désirez simplement démarrer en ignorant celle-ci."
L["Reset Profile"] = "Réinitialiser Profil"
L["Reset the current profile to the defaults"] = "Réinitialiser Profil par les paramètres courants par défaut"
L["Current Profile"] = "Profil Courant"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "Vous pouvez soit créer un nouveau profil en entrant un nom dans la boite d'édition, ou choisir un profil déjà existant."
L["Create a new empty profile"] = "Créer un nouveau profil vide"
L["Select one of your currently available profiles"] = "Selection d'un de vos profils existants"
L["Existing Profiles"] = "Profils existants"
L["Copy the settings from one existing profile into the currently active profile."] = "Copier les paramètres d'un de vos profils existants dans votre profil courant"
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "Effacer profils particuliers existants et inutilisés de la database pour gagner de l'espace, et nettoyer le fichier des variables sauvegardées."
L["Delete a Profile"] = "Effacer un Profil"
L["Deletes a profile from the database."] = "Effacer un profil de la database"

-- Main Menu
L["Main Options"] = true
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite est très complet, puissant addon facile à utiliser qui peut employer des map de style google, il peut remplacer les map courantes blizzard ou simplement travailler avec celle-ci. \n\nThrough il peut également être agrandi pour faire plus et rendre votre jeu plus facile"
L["Release Version"] = "Version du Logiciel"
L["Maintained by"] = "Maintenu Par"
L["Website"] = "Site Web"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "Pour le support, visitez les forums de Carbonite sur WoWinteface"
L["Special thanks to"] = "Remerciements Spéciaux A"
L["Cirax for Carbonite2 Logo"] = "Cirax pour Carbonite2 Logo"
L["JimboBlue for guide location updates and checking"] = "JimboBlue pour mise à jour et vérification du guide et vérification"

-- Battlegrounds Menu
L["Battlegrounds"] = "Champs de Bataille"
L["Show Battleground Stats"] = "Afficher statistiques champ de bataille"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "Active ou désactive l'affichage du gain k/d et l'honneur dans le chat durant un match." 

-- General Menu
L["General Options"] = "Options Générales"
L["Show Login Message"] = "Afficher message au Login"
L["When Enabled, displays the Carbonite loading messages in chat."] = "Quand activé, affiche le chargement de Carbonite dans le Chat."
L["Show Login Graphic"] = "Afficher Login Graphique"
L["When Enabled, displays the Carbonite graphic during initialization."] = "Quand activé, affiche le logo graphique Carbonite durant l'initialisation."
L["Play Login Sound"] = "Joue le son au Login"
L["When Enabled, plays a sound when Carbonite is loaded."] = "Quand activé, joue le son quand Carbonite est chargé" 
L["Default Chat Channel"] = "Canal de discussion par défaut"
L["Allows selection of which chat window to display Carbonite messages"] = "Permet de sélectionner la fenêtre active du chat pour afficher les messages Carbonite"
L["Force Max Camera Distance"] = "Forcer la distance maximale de la caméra"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "Quand activé, règle la distance maximale de la camera au delà des paramètres normaux que les options blizzard autorise."
L["Hide Action Bar Gryphon Graphics"] = "Masque la barre d'action graphique Gryphon"
L["Attempts to hide the two gryphons on your action bar."] = "Tentatives de masquage de deux barres graphiques Gryphon"

-- Map Options
L["Map Options"] = "Options de Map"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "Utiliser les Map Carbonite à la place des map blizzard (Alt-M Ouvre la Map du monde)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "Quand activé, presser 'M' maximise la map Carbonite au lieu d'ouvrir la carte du monde."
L["Enable Compatability Mode"] = "Activer le mode compatibilité"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "Quand activé, Carbonite effectue des checks avant d'autres map/fenêtres de fonction. Ceci élimine les autres UI qui provoquent des erreurs de type mode protégé."
L["Center map when maximizing"] = "Centrer la map quand maximisée"
L["When enabled, the map will center on your current zone when you maximize it"] = "Quand activé, la map se centre sur votre position courante quans vous la maximisez"
L["Ignore mouse on map except when ALT is pressed"] = "Ignorer la souris sur la map, excepté quand ALT est pressé"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "Quand activé, la mini map ignore tous les clics de souris, sauf si la touche ALT est maintenue"
L["Ignore mouse on full-sized map except when ALT is pressed"] = "Ignore la souris quand la map est maximisée, sauf si la touche ALT est pressée"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "Quand activé, la map maximisée ignore tous les clics de souris, sauf si la touche ALT est maintenue"
L["Move Worldmap Data into Maximized Map"] = "Déplace les données de la map du monde dans la map maximisée"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "Quand activé, Carbonite tentera de déplacer les données de votre map du monde dans la map maximisée."
L["Close Map instead of minimize"] = "Fermer la map au lieu de la minimiser"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "Quand activé, en appuyant sur 'M' ou ESC, cela fermera la map maximisée ou retournera à la petite map."
L["Show Friends/Guildmates in Cities"] = "Affiche Amis/compagnons de guildes dans les villes."
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "Quand activé, tentera de dessiner un marqueur de position sur la map pour les amis & compagnons de guilde."
L["Show Other people in Cities"] = "Afficher autres personnes dans les villes"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "Quand activé, tentera de dessiner un marqueur sur la map pour les autres utilisateurs de Carbonite"
L["Show Other people In Zone"] = "Afficher les autres personnes dans la zone"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "quand activé, tentera de dessiner un marqueur sur la map pour les autres utilisateurs de Carbonite."
L["Restore map scale after track"] = "Restaurer l'échelle de la map après pistage"
L["When enabled, restores your previous map scale when tracking is cleared."] = "Quand activé, restaure l'échelle de map précedente quand le pistage est terminé."
L["Use Travel Routing"] = "Utiliser route de voyage"
L["When enabled, attempts to route your travel when destination is in another zone."] = "Quand activé, tentera d'acheminer votre voyage quand votre destination est dans une autre zone."
L["Show Movement Trail"] = "Afficher la trace/signe de mouvement"
L["When enabled, draws a trail on the map to show your movements."] = "Quand activé, dessine la trace/signe sur la map pour suivre vos mouvements."
L["Movement trail distance"] = "Distance du mouvement de la trace/signe"
L["sets the distance of movement between the trail marks"] = "Défini la distance entre le mouvement et les marques de trace/signe"
L["Movement dot count"] = "Nombre de points de mouvement"
L["sets the number of movement dots to draw on the map"] = "défini le nombre de points de mouvement pour les dessiner sur la map"
L["Movement trail fade time"] = "Temps de transfert du fondu de mouvement"
L["sets the time trail marks last on the map (in seconds)"] = "Défini le temps de marquage des points de mouvement sur la map (en secondes)"
L["Show Map Toolbar"] = "Afficher la barre d'outils de map"
L["When enabled, shows the quickbutton toolbar on the map."] = "Quand activé, affiche le bouton rapide rapide sur la map"
L["Map Tooltip Anchor"] = "Infobulle ancrage Map"
L["Sets the anchor point for tooltips on the map"] = "Défini le point d'ancrage pour les infobulles sur la map"
L["Map Tooltip Anchor To Map"] = "Ancrage à la map de l'infobulle"
L["Sets the secondary anchor point for tooltips on the map"] = "Défini le point d'ancrage secondaire pour les infobulles sur la map"
L["Show All Tooltips Above Map"] = "Afficher toutes les infobulles au-dessus de la map"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "quand activé, fait que les infobulles sont toujours en premier plan sur la map"
L["Show Map Name"] = "Afficher le nom de la map"
L["When enabled, shows current map zone name in the titlebar."] = "Quand activé, affiche le nom de la map courante dans la barre de titre"
L["Show Coordinates"] = "Afficher coordonnées"
L["When enabled, Shows your current coordinates in the titlebar."] = "Quand activé, affiche vos coordonnées courantes dans la barre de titre"
L["Show Speed"] = "Afficher Vitesse"
L["When enabled, Shows your current movement speed in the titlebar."] = "Quand activé, affiche vos mouvements courants dans la barre de titre"
L["Show Second Title Line"] = "Afficher deuxième ligne de titre"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "Quand activé, affiche une seconde ligne d'infos dans la barre de titre avec PVP & sous-zone (s). (NECESSITE REDEMARRAGE)" 
L["Show Map POI"] = "Afficher POI sur la map"
L["When enabled, shows Points of Interest on the map."] = "Quand activé, affiche les points d'intérêts (POI) sur la map"
L["Player Arrow Size"] = "Taille de la flèche directionnelle"
L["Sets the size of the player arrow on the map"] = "Défini la taille de la flèche directionnelle du joueur sur la map"
L["Icon Scale Min"] = "Echelle d'icône minimale"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "Défini la plus petite taille pour les icônes sur la map lors du zoom (-1 désactive tous les changements de taille)"
L["Map Health Bar Thickness"] = "Epaisseur de la barre de santé sur la map"
L["Sets the thickness of the health bar (0 disables)"] = "Défini l'épaisseur de la barre de santé sur la map (0 désactiver)"
L["Maximum Zones To Draw At Once"] = "Zones maximum à dessiner en une seule fois"
L["Sets the number of zones you can display at once on the map"] = "Défini le nombre de zones maximum à afficher d'une seule fois sur la map"
L["Detail Graphics Visible Area"] = "Détails des graphiques de la zone visible"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "Défini la taille de la zone disponible lors d'un zoom en mode satellite sur la map (NECESSITE REDEMARRAGE)"
L["Map Mouse Button Binds"] = "Bouton souris lié à la map"
L["Alt Left Click"] = "Alt clic gauche"
L["Sets the action performed when left clicking holding ALT"] = "Défini l'action effectuée quand clic gauche en maintenant la touche ALT"
L["Ctrl Left Click"] = "Ctrl clic gauche"
L["Sets the action performed when left clicking holding CTRL"] = "Défini l'action effectuée quand clic gauche en maintenant la touche CTRL"
L["Middle Click"] = "Clic central"
L["Sets the action performed when clicking your middle mouse button"] = "Défini l'action effectuée quand clic central"
L["Alt Middle Click"] = "Alt clic central"
L["Sets the action performed when middle clicking holding ALT"] = "Défini l'action effectuée quand clic central en maintenant la touche ALT"
L["Ctrl Left Click"] = "Ctrl clic gauche"
L["Sets the action performed when middle clicking holding CTRL"] = "Défini l'action effectuée quand clic central en maintenant la touche CTRL"
L["Right Click"] = "Clic droit"
L["Sets the action performed when right clicking the map"] = "Défini l'action effectuée quand clic droit sur la map"
L["Alt Right Click"] = "Alt clic droit"
L["Sets the action performed when Right clicking holding ALT"] = "Défini l'action effectuée quand clic droit en maintenant la touche ALT"
L["Ctrl Right Click"] = "Ctrl clic droit"
L["Sets the action performed when right clicking holding CTRL"] = "Défini l'action effectuée quand clic droit en maintenant la touche CTRL"
L["Button 4 Click"] = "Clic bouton 4"
L["Sets the action performed when clicking mouse button 4"] = "Défini l'action effectuée quand clic 4 du bouton de la souris"
L["Alt Button 4 Click"] = "Alt clic bouton 4"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "Défini l'action effectuée quand clic souris bouton 4 en maintenant la touche ALT"
L["Ctrl Button 4 Click"] = "Ctrl clic bouton 4"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "Défini l'action effectuée quand clic souris bouton 4 en maintenant la touche CTRL"

-- Minimap Options
L["MiniMap Options"] = "Options MiniMap"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "Combine la MiniMap blizzard avec la MiniMap de Carbonite"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "Quand activé, Carbonite combinera la MiniMap de lui-même pour créer pour vous une plus fonctionnelle (NECESSITE REDEMARRAGE)"
L["Minimap Shape is Square"] = "La forme de la Minimap est carrée"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "Quand activé, Carbonite va changer la forme de la MiniMap du cercle au carré" 
L["Minimap is drawn above icons"] = "La MiniMap est dessinée au dessus des icônes"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "Quand activé, Carbonite va dessiner la MiniMap au dessus des icônes de la map, vous pouvez utiliser la touche CTRL pour changer le mode"
L["Minimap Icon Scale"] = "Echelle des icônes de la MiniMap"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "Défini l'échelle des icônes dessinées dans la MiniMap qui est une partie de la Map"
L["Docked Minimap Icon Scale"] = "Echelle des icônes d'ancrage MiniMap"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "Défini l'échelle des icônes dessinées dans la MiniMap quand ancrée"
L["Minimap Node Glow Delay"] = "Délai de modification d'éclat des noeuds"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "Défini le délai 'en secondes) entre la modification d'éclat sur les noeuds de collecte (0 désactivé)"
L["Always dock minimap"] = "Toujours ancrer Minimap"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "Quand activé, la MiniMap s'ancre toujours dans le coin de la carte Carbonite"
L["Dock The Minimap when indoors"] = "Ancrer la MiniMap quand à l'intérieur"
L["When enabled, The minimap will dock if wow says your indoors"] = "Quand activé, la MiniMap s'ancre quand wow dit que vous êtes à l'intérieur"
L["Dock The Minimap in Bugged Zones"] = "Ancrer la MiniMap dans les zones buguées"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "Quand activé, la MiniMap s'ancre si vous êtes dans une zone de bug de transparence connue (pixel noirs MiniMap)"
L["Dock The Minimap when Fullsized"] = "Ancrer la MiniMap en pleine surface"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "Quand activé, la MiniMap s'ancre si vous visualisez la map en pleine surface"
L["Hide The Minimap when Fullsized"] = "Cacher la MiniMap en pleine surface"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "Quand activé, la MiniMap se cache si vous visualisez la map en pleine surface"
L["Minimap Docked Shape is Square"] = "MiniMap ancrée la forme est carrée"
L["When enabled, The minimap will be square shaped while docked."] = "Quand activé, la MiniMap est carrée lorsque elle s'est ancrée"
L["Minimap Docks Bottom"] = "Ancre la MiniMap en bas"
L["When enabled, The minimap will dock to the bottom of the map."] = "Quand activé, la MiniMap s'ancre en bas de la map"
L["Minimap Docks Right"] = "Ancre la MiniMap à droite"
L["When enabled, The minimap will dock to the right side of the map."] = "Quand activé, la MiniMap s'ancre du coté droit de la map"
L["Minimap Dock X-Offset"] = true
L["Sets the X - offset the minimap draws while docked"] = true
L["Minimap Dock Y-Offset"] = true
L["Sets the Y - offset the minimap draws while docked"] = true
L["Minimap goes full sized Indoors"] = "La MiniMap sera de pleine taille à l'intérieur"
L["When enabled, The minimap will expand to full map window size when indoors."] = "Quand activé, la MiniMap sera étendue à une grande taille quand vous serez à l'intérieur"
L["Minimap goes full sized in bugged areas"] = "La MiniMap sera de pleine taille dans les zones buguées"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "Quand activé, la MiniMap sera de pleine taille quans vous serez dans une zone de bug de transparence connue"
L["Minimap goes full sized in instances"] = "MiniMap de pleine taille en instance"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "Quand activé, la MiniMap sera de pleine taille quand vous entrerez en Raid ou Instance."
L["Move capture bars under map"] = "Déplace les barres de capture sous la map"
L["When enabled, Objective capture bars will be drawn under the map."] = "Quand activé, les barres de capture d'objectifs se dessine en dessous de la map"
L["Show Old Nameplates"] = "Afficher les anciennes plaques"
L["When enabled, The minimap will display the old nameplates above the map."] = "Quand activé, la MiniMap affiche les anciennes plaques au-dessus de la map"

-- Minimap Button Options
L["Minimap Button Options"] = "Options boutons MiniMap"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "Déplacer les boutons dans le cadre de la MiniMap"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame (RELOAD REQUIRED)"] = "Quand activé, Carbonite place toutes les icônes de la MiniMap dans son propre cadre qui peut être déplacé et réduit au minimum en cas de besoin (NECESSITE REDEMARRAGE)"
L["Hide Minimap Button Window"] = "Cacher MiniMap fenêtre/bouton" 
L["Hides the button frame holding minimap icons"] = "Cacher les boutons et le cadre des icônes de la MiniMap"
L["Lock Minimap Button Window"] = "Verrouille les boutons et fenêtres de la MiniMap"
L["Locks the button frame holding minimap icons"] = "Verrouille les boutons et le cadre de maintien de la MiniMap"
L["# Of Minimap Button Columns"] = true
L["Sets the number of columns to be used for minimap icons"] = "Défini le nombre de colonnes utilisées pour les icônes de la MiniMap"
L["Minimap Button Spacing"] = "Espacement des boutons de la MiniMap"
L["Sets the spacing between buttons in the minimap button bar"] = "Défini l'espacement entre les boutons dans la barre des boutons pour la MiniMap"
L["Corner For First Button"] = "Coin pour le premier bouton"
L["Sets the anchor point in multi-column setups for first minimap button"] = "Défini le point d'ancrage en réglage multi-colonnes pour le premier bouton"
L["Enable Carbonite Minimap Button"] = "Activer les boutons MiniMap"
L["Shows the carbonite minimap button in the button panel"] = "Affiche le bouton de la MiniMap Carbonite dans le panneau de boutons"
L["Enable Calendar Minimap Button"] = "Activer le bouton du calendrier de la MiniMap"
L["Shows the calendar minimap button in the button panel"] = "Afficher le bouton du calendrier dans le panneau de boutons"
L["Enable Clock Minimap Button"] = "Activer le bouton d'horloge de la MiniMap"
L["Shows the clock minimap button in the button panel"] = "Afficher le bouton de l'horloge dans le panneau de boutons"
L["Enable World Map Minimap Button"] = "Activer le bouton de la carte du monde"
L["Shows the world map minimap button in the button panel"] = "Afficher le bouton de la carte du monde dans le panneau de boutons"

-- Font Options
L["Font Options"] = "Options de Police"
L["Small Font"] = "Petite Police"
L["Sets the font to be used for small text"] = "Défini la police pour être utilisée en petit texte"
L["Small Font Size"] = "Taille de la petite police"
L["Sets the size of the small font"] = "Défini la taille de la petite police"
L["Small Font Spacing"] = "Espacement de la petite police"
L["Sets the spacing of the small font"] = "Définir l'espacement de la petite police"
L["Normal Font"] = "Police normale"
L["Sets the font to be used for normal text"] = "Défini la police utilisée pour du texte normal"
L["Medium Font Size"] = "Police Médium"
L["Sets the size of the normal font"] = "Défini la taille pour la police normale"
L["Medium Font Spacing"] = "Espacement de la police médium"
L["Sets the spacing of the normal font"] = "Défini l'espacement pour la police normale"
L["Map Font"] = "Police de la Map"
L["Sets the font to be used on the map"] = "Défini la police utilisée pour la Map"
L["Map Font Size"] = "Taille de la police de la Map"
L["Sets the size of the map font"] = "Défini la taille de la police pour la Map"
L["Map Font Spacing"] = "Espacement de la police de la Map"
L["Sets the spacing of the map font"] = "Défini l'espacement de la police pour la Map"
L["Map Location Tip Font"] = "Position des astuces Map"
L["Sets the font to be used on the map tooltip"] = "Défini la police utilisée pour les infobulles de la Map"
L["Map Location Tip Font Size"] = "Position et taille de police des infobulles de la Map"
L["Sets the size of the map tooltip font"] = "Défini la taille de la police des infobulles de la Map"
L["Map Loc Font Spacing"] = "Espacement de la police pour loc de la Map"
L["Sets the spacing of the map loc font"] = "Défini l'espacement de la police pour loc de la Map"
L["Menu Font"] = "Police du Menu"
L["Sets the font to be used on the memus"] = "Défini la police utilisée pour les menus"
L["Menu Font Size"] = "Taille de la police des menus"
L["Sets the size of the menu font"] = "Défini la taille de la police des menus"
L["Menu Font Spacing"] = "Espacement de la police des menus"
L["Sets the spacing of the menu font"] = "Défini l'espacement de la police pour les menus"

-- Guide Options
L["Guide Options"] = "Options du Guide"
L["Max Vendors To Record"] = "Maximum des vendeurs à enregistrer"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "Défini le nombre de vendeurs que vous visitez qui ira dans la mémoire et le guide"
L["Gather Options"] = "Options de Récolte"
L["Enable Saving Gathered Nodes"] = "Activer la sauvegarde des noeuds (herbes, gisements)"
L["When enabled, will record all the resource nodes you gather"] = "Si activé, ceci enregistre les noeuds de ressources que vous avez récoltés"
L["Delete Herbalism Gather Locations"] = "Effacer l'emplacement des noeuds de récolte des herbes (Herboristerie)" 
L["Delete Mining Gather Locations"] = "Effacer l'emplacement des noeuds de récolte des gisements (Minage)"
L["Delete Misc Gather Locations "] = "Effacer l'emplacement des noeuds de récolte MISC (divers)"
L["Import Herbs From GatherMate2_Data"] = "Importer les données des Herbes depuis GatherMate2_Data"
L["Import Mines From GatherMate2_Data"] = "Importer les données des gisements et mines depuis GatherMate2_Data"
L["Import Misc From GatherMate2_Data"] = "Importer les données des MISC (divers) depuis GatherMate2_Data"
L["Herbalism"] = "Herboriste"
L["Display"] = "Affichage"
L["Nodes On Map"] = "Noeuds sur la Map"
L["Mining"] = "Minage"

-- Menu Options
L["Menu Options"] = "Options du Menu"
L["Center Menus Horizontally On Cursor"] = "Center les menus horzontalement au curseur"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "Quand activé, Les menus de Carbonite seront dessinés horizontalement et centrés sur le curseur de souris"
L["Center Menus Vertically On Cursor"] = "Center les menus verticalement au curseur"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "Quand activé, les menus de Carbonite seront dessinés verticalement et centrés sur le curseur de souris"

-- Privacy Options
L["Privacy Options"] = "Options Vie Privée"
L["Send Position & Level Ups To Friends"] = "Envoyer ma position & montée de niveau à mes amis"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "Quand activé, Carbonite envoie ma position courante et mes montées de niveau à mes amis utilisant Carbonite"
L["Send Position & Level Ups To Guild"] = "Envoie ma position & montée de niveau à ma guilde"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "Quand activé, Carbonite envoie ma position courante et mes montées de niveau à mes compagnons de guilde utilisant Carbonite"
L["Send Position & Level Ups To Zone"] = "Envoyer position & montée de niveau dans la zone courante"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "Quand activé, Carbonite envoie ma position courante et mes montées de niveau à tous les utilisateurs de Carbonite se trouvant dans ma zone courante"
L["Show Received Levelups"] = "Afficher données des montées de niveau reçues"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "Quand activé, Carbonite affiche un message dans le chat quand il reçoit un avertissement que quelqu'un à monté de niveau"
L["Enable Global Channel (Used for version checks/notices)"] = "Activer le canal global (utilisé pour le check et notices de version)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "Quand activé, Carbonite écoute le canal global et compare les versions de cette façon vous serez prévenu si une mise à jour est disponible"
L["Enable Zone Channel (Used for locations of others in your zone)"] = "Activer le canal de zone (utilisé pour voir l'emplacement des autres dans votre zone)"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "Quand activé, Carbonite envoie votre position courante et écoute les messages des autres situés dans la même zone que vous"

-- Skin Options
L["Skin Options"] = "Options d'apparence"
L["Current Skin"] = "Apparence courante"
L["Sets the current skin for carbonite windows"] = "défini l'apparence courante pour les fenêtres de Carbonite"
L["Border Color of Windows"] = "Couleur de bordure des fenêtres"
L["Background Color of Fixed Sized Windows"] = "Couleur de fond des fenêtred fixes"
L["Background Color of Resizable Windows"] = "Couleur de fond des fenêtres redimensionnables"

-- Track Options
L["Tracking Options"] = "Options Pistage"
L["Hide Tracking HUD"] = "Cacher le HUD de pistage"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "Quand activé, Carbonite cache le HUD de pistage de l'écran"
L["Hide Tracking HUD in BG's"] = "Cacher le HUD de pistage en champ de bataille"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "Quand activé, Carbonite cachera le HUD de pistage de l'écran durant le champ de bataille"
L["Lock Tracking HUD Position"] = "Verrouiller la position du HUD de pistage"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "Quand activé, Carbonite verrouille la position du HUD de pistage"
L["Tracking HUD Arrow Graphic"] = "Graphique de flèche HUD"
L["Sets the current arrow to be used in the tracking hud"] = "Défini le graphisme courant à utiliser dans le HUD"
L["Arrow Size"] = "Taille de la flèche"
L["Sets the number of size of the tracking hud arrow."] = "défini le nombre & taille pour la flèche du HUD"
L["Arrow X Offset"] = true
L["Sets the X offset of the tracking hud arrow."] = true
L["Arrow Y Offset"] = true
L["Sets the Y offset of the tracking hud arrow."] = true
L["Show Direction Text"] = "Afficher texte de direction"
L["When Enabled, shows additional direction text in the hud"] = "Quand activé, affiche des textes de directions additionnels dans le HUD"
L["Enable Target Button"] = "Activer bouton de cible"
L["When Enabled, Adds a target button to the tracking hud"] = "Quand activé, ajoute un bouton de cible dans le HUD"
L["Color of target button"] = "Couleur du bouton de cible"
L["Color of target button in combat"] = "Couleur du bouton de cible en combat"
L["Enable Target Reached Sound"] = "Activer le son quans la cible est atteinte"
L["When Enabled, Plays a sound when you reach your target destination"] = "Quand activé, joue un son quand vous atteignez votre destination"
L["Auto Track Pals In BattleGrounds"] = "recherche automatiquement les alliés dans le champ de bataille"
L["When Enabled, Will auto track your friends in battleground"] = "Quand activé, recherche automatiquement mes amis dans le champ de bataille"
L["Auto Track Taxi Destination"] = "Recherche automatique des destinations (taxis)"
L["When Enabled, Will automatically track your taxi destination"] = "Quand activé, recherche automatiquement votre destination"
L["Auto Track Corpse"] = "recherche automatique de votre corps (mort)"
L["When Enabled, Will automatically track your corpse upon death"] = "Quand activé, recherche automatiquement la position de votre corps (mort)"
L["Enable TomTom Emulation"] = "Activer l'émulation TomTom"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "Quand activé, essaie d'émuler les fonctions de tomTom (NECESSITE REDEMARRAGE)" 

-- Configuration Headers
L["General"] = "Général"
L["Battlegrounds"] = "Champs de bataille"
L["Fonts"] = "Polices"
L["Guide & Gather"] = "Guide & récolte"
L["Maps"] = true
L["Menus"] = true
L["Privacy"] = "Vie Privée"
L["Profiles"] = "Profils"
L["Skin"] = "apparence"
L["Tracking HUD"] = "HUD Pistage"

-- General Text
L["Reload UI"] = "Redémarrer UI (user interface)"
L["Reset options"] = "Remettre à zéro les options (reset)"
L["Reset global options"] = "Remettre à zéro les options globales (reset)"
L["Reset window layouts"] = "Remettre à zéro modèle des fenêtres (reset)"
L["Delete Herb Locations"] = "Effacer emplacements des herbes"
L["Delete Mine Locations"] = "Effacer emplacements des gisements"
L["Delete Misc Locations"] = "Effacer emplacements des divers (MISC)"
L["Import Herbs"] = "Importer données des herbes"
L["Import Mining"] = "Importer données des gisements"
L["Import Misc"] = "Importer données divers (MISC)"
