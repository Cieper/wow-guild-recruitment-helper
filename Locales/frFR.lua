local L = LibStub("AceLocale-3.0"):NewLocale("GuildRecr", "frFR")
if not L then return end

L["Addon enabled, but no message or channels selected."] = "Addon activé, mais aucun message ou canaux sélectionnés"
L["addon_description"] = [=[
Cet addon va envoyer votre message périodiquement sur un ou deux canaux de discussions. Si vous choisissez à la fois le canal RdG (recrutement de guilde) et le canal commerce, il n'enverra pas simultanement sur les deux canaux mais choisira celui avec le plus de trafic pour envoyer l'annonce.

Merci de respecter votre serveur et les joueurs. Reglez votre intervalle d'annonce et la protection anti-spam de facon non aggressive. Gardez votre message simple, court et respectueux des autres joueurs.

|cffff0000Attention, en cas d'abus sur les canaux de discussions BLIZZARD PEUT SUSPENDRE OU BANNIR VOTRE COMPTE. Vous etes seul responsable de l'usage de cet addon.|r
]=]
L["Allow guild synchronization"] = "Autoriser la synchronisation de guilde"
L["Always set your DND status while announcing to channels"] = "Toujours se mettre en status NPD (Ne Pas Deranger) pendant l'annonce"
L["Announce interval, minutes"] = "Intervalle d'annonce en minutes"
L["Announce settings"] = "Réglages d'annonce"
--[[Translation missing --]]
--[[ L["Announce to General"] = ""--]] 
L["Announce to LFG"] = "Annoncer sur le canal RdG"
L["Announce to Trade"] = "Annoncer sur le canal commerce"
L["Announce your message to city trade channel."] = "Annoncer votre message sur le canal commerce"
--[[Translation missing --]]
--[[ L["Announce your message to General channel when out of a city."] = ""--]] 
L["Announce your message to LFG channel."] = "Annoncer votre message sur le canal RdG (Recrutement de guilde)"
--[[Translation missing --]]
--[[ L["Announcing to General channel. Trade: %d LFG: %d"] = ""--]] 
L["Announcing to LFG channel. Trade: %d LFG: %d"] = "Annonce sur le canal RdG. Commerce: %d lignes. RdG: %d lignes"
L["Announcing to Trade channel. Trade: %d LFG: %d"] = "Annonce sur le canal commerce. Commerce: %d lignes. RdG: %d lignes"
L["Debug options"] = "Options de Debug"
L["Description"] = true
L["Doesn't allow multiple announces from your guild members at the same time."] = "Bloque l'envoi par plusieurs membres de la guilde simultanément"
L["Doesn't send anything to channels, simulating only."] = "Simulation uniquement, n'envoie rien sur les canaux"
L["Enable Addon"] = "Activer"
L["Enable or disable addon functionality."] = "Active ou désactive l'addon"
L["Guild cooperation mode"] = "Mode coopération de guilde"
L["GuildSync: Accepted configuration update from %s"] = "GuildSync: Mise à jour de configuration provenant de %s acceptée"
L["GuildSync: Error. Bad configuration received from %s"] = "GuildSync: Erreur. Mauvaise configuration provenant de %s"
L["How often announce your message to channel."] = "A quelle frequence (en minutes) vous allez annoncer votre message sur les canaux"
L["Left-click to toggle ON/OFF"] = "Clic gauche pour activer/desactiver"
L["Message to announce, 2 lines max"] = "Message, deux lignes maximum"
L["Off"] = true
L["On (%d min)"] = "On (%d minutes)"
--[[Translation missing --]]
--[[ L["On (%d sec)"] = ""--]] 
L["Player %s use old version of addon. Notification sent."] = "Le joueur %s utilise une ancienne version de l'addon. Notification envoyée."
L["Right-click to open the configuration"] = "Clic droit pour la configuration"
L["Select channels"] = "Selectionner les canaux"
L["Set DND"] = "Mettre en NPD"
L["Set DND message"] = "Message NPD"
L["Skipping. Message already advertised by %s"] = "Timer ignoré, %s est deja en train d'annoncer"
L["Skipping. Trade: %d LFG: %d"] = "Protection anti-spam, pas d'annonce. Commerce: %d lignes. RdG: %d lignes"
L["SPAM protection, lines"] = "Protection anti-spam en lignes"
L["SYNC_KEY_HELP"] = [=[Si vous avez plusieurs groupes de personnes dans votre guilde, l'un recrutant pour le PvP l'autre pour le PvE par exemple, vous pourrez utiliser la "synchronisation de guilde" pour chacun d'entre eux. Dans ce cas vous devez séparer chacun des groupe.
C'est le but de la "clé de synchronisation". Laissez cette clé vide pour le premier groupe et tapez "pvp" pour l'autre par exemple, ceci vous permettra de synchroniser des réglages différents pour chaque groupe.]=]
L["Synchronization key"] = "Clé de synchronisation"
L["Test mode"] = "Mode de test"
L["This add-on will try to prevent spamming to idle channels. If there is no activity in a channel, then it waits a little longer. Specify how many lines should pass before add-on is allowed to announce message."] = "Afin d'éviter le spam sur des canaux inactif, si il n'y a pas d'activité sur un canal l'addon va attendre avant d'annoncer. Specifiez combien de lignes minimum doivent avoir lieu avant que l'addon ne soit autorisé à envoyer l'annonce"
L["This will synchronize message and settings between guild members. Latter version of a message will be used by all guild members with synchronization enabled."] = "Ceci va synchroniser le message et les principaux réglages entre les membres de la guilde. La dernière version du message sera utilisée par tous les membres avec la synchronisation activée"
L["Type DND message there."] = "Entrez ici le message qui sera associé au status NPD"
L["Type the message to announce, every line will be announced. Message should not be longer than 2 lines."] = "Entrez votre annonce, chaque ligne sera annoncée. Le message ne doit pas depasser deux lignes"
L["Use this key to separate sync settings for different groups of peoples. Leave empty for default."] = "Utilisez cette clé pour séparer les réglages de synchronisation entre différents groupes de personnes. Laissez vide pour la valeur par défaut"
L["You are using old version of Guild Recruitment Helper addon. Please upgrade."] = "Vous utilisez une ancienne version de l'addon Guild Recruitment Helper, merci d'upgrader."
L["You can use $gname tag in text. This will be replaced by your guild name."] = "Vous pouvez utiliser les expressions $gname et $glevel dans votre message. Elles seront remplacées respectivement par le nom de votre guilde et son niveau"

