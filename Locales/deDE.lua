local L = LibStub("AceLocale-3.0"):NewLocale("GuildRecr", "deDE")
if not L then return end

L["Addon enabled, but no message or channels selected."] = "Addon aktiviert, aber keine Bekanntmachungen, oder Channels ausgewählt."
L["addon_description"] = [=[Dieses Addon postet deine Bekanntmachungen periodisch in ein oder zwei Channels. Wenn du beide auswählst, Handel und LFG, wird es nicht gleichzeitig in beide Channels posten. Stattdessen wird es in den Channel wählen, in dem die meiste Kommunikation stattfindet. Es wird den anderen Channel aber nicht vergessen.

Respektiere den Server und die Spieler die auf dem Server spielen. Setze den Intervall der Bekanntmachungen und die Spam Schutz Einstellungen auf ein vernüftiges Maß. Halte deine Bekanntmachungen sauber, einfach und kurz.

|cffff0000Sei vorsichtig! Wenn du die Channels mißbräuchlich nutzt, KANN Blizzard DEINEN ACCOUNT SPERREN oder BANNEN. Du nutzt dieses Addon auf eigene Gefahr.|r]=]
L["Allow guild synchronization"] = "Erlaube Gilden-Synchronisierung"
L["Always set your DND status while announcing to channels"] = "Immer den DND Status aktivieren während in den Channels bekanntgegeben wird."
L["Announce interval, minutes"] = "Intervall der Bekanntgabe in Minuten"
L["Announce settings"] = "Einstellungen der Bekanntmachung(en)"
L["Announce to General"] = "Bekanntgabe im Allgemein-Channel"
L["Announce to LFG"] = "Im LFG-Channel bekanntgeben."
L["Announce to Trade"] = "Im Handels-Channel bekanntgeben."
L["Announce your message to city trade channel."] = "Sende deine Bekanntmachung in den Handels-Channel."
L["Announce your message to General channel when out of a city."] = "Bekanntgabe im Allgemein-Channel ausserhalb einer Stadt."
L["Announce your message to LFG channel."] = "Sende deine Bekanntmachung in den LFG-Channel."
L["Announcing to General channel. Trade: %d LFG: %d"] = "Bekanntgabe im Allgemein-Channel. Handel: %d LFG: %d"
L["Announcing to LFG channel. Trade: %d LFG: %d"] = "Bekanntmachung im LFG-Channel. Handel: %d LFG: %d"
L["Announcing to Trade channel. Trade: %d LFG: %d"] = "Bekanntmachung im Handels-Channel. Handel: %d LFG: %d"
L["Debug options"] = "Debug Optionen"
L["Description"] = "Beschreibung"
L["Doesn't allow multiple announces from your guild members at the same time."] = "Erlaubt keine Bekanntmachungen zur selben Zeit von anderen Mitgliedern aus deiner Gilde."
L["Doesn't send anything to channels, simulating only."] = "Sendet nichts in irgendeinen Channel, nur eine Simulation."
L["Enable Addon"] = "Aktiviere Addon"
L["Enable or disable addon functionality."] = "Aktiviere oder Deaktiviere Addon Funktionionalität."
L["Guild cooperation mode"] = "Gilden-Kooperationsmodus"
L["GuildSync: Accepted configuration update from %s"] = "GildenSync: Aktualisierte Konfiguration von %s übernommen."
L["GuildSync: Error. Bad configuration received from %s"] = "GildenSync: Fehler! Defekte Konfiguration von %s erhalten."
L["How often announce your message to channel."] = "Wie oft soll deine Bekanntmachung gepostet werden?"
L["Left-click to toggle ON/OFF"] = "Linksklick zum ein- ausschalten."
L["Message to announce, 2 lines max"] = "Text der Bekanntmachung, maximal 2 Zeilen."
L["Off"] = "Aus"
L["On (%d min)"] = "An (%d min)"
L["On (%d sec)"] = "On (%d sek)"
L["Player %s use old version of addon. Notification sent."] = "Spieler %s verwendet eine veraltete Version dieses Addons. Eine Benachrichtigung wurde versendet."
L["Right-click to open the configuration"] = "Rechtsklick zum öffnen der Konfiguration."
L["Select channels"] = "Wähle Channel"
L["Set DND"] = "Setze DND"
L["Set DND message"] = "Setze DND Nachricht"
L["Skipping. Message already advertised by %s"] = "Übersprungen. Bekanntgabe bereits von %s gepostet."
L["Skipping. Trade: %d LFG: %d"] = "Übersprungen. Handel: %d LFG: %d"
L["SPAM protection, lines"] = "SPAM Schutz, Zeilen"
L["SYNC_KEY_HELP"] = [=[Wenn du Spieler in der Gilde hast die ebenfalls neue Mitglieder rekrutieren, z.B. eine Gruppe für PvP und eine für PvE, willst du vielleicht die "Gilden-Synchronisierung" für diese beiden Spielergruppen verwenden. In diesem Fall mußt du die beiden Gruppen voneinander trennen.
Dafür wird der "Synchronisations-Schlüssel" verwendet. Lasse das Schlüsselfeld leer für eine Gruppe und schreibe 'PvP' für eine andere. Dadurch wird es dir möglich, die Synchronisation mit unterschiedlichen Einstellungen für beide Gruppen zu verwenden.]=]
L["Synchronization key"] = "Synchronisations-Schlüssel"
L["Test mode"] = "Test Modus"
L["This add-on will try to prevent spamming to idle channels. If there is no activity in a channel, then it waits a little longer. Specify how many lines should pass before add-on is allowed to announce message."] = "Dieses Addon versucht Spam in nichtgenutzten Channels zu vermeiden. Wenn in einem Channel keine Aktivität stattfindet, dann wartet dieses Addon etwas länger. Gebe an, wieviele Zeilen gepostet worden sein sollen, bevor diesem Addon erlaubt wird weitere Bekanntmachungen zu posten."
L["This will synchronize message and settings between guild members. Latter version of a message will be used by all guild members with synchronization enabled."] = "Diese Einstellung synchronisiert die Bekanntmachung und ihre Einstellungen mit anderen Gildenmitgliedern. Die letztere Version einer Bekanntmachung wird von den Gildenmitgliedern verwendet, bei denen die Synchronisierung aktiviert ist."
L["Type DND message there."] = "Gebe die DND Nachricht ein."
L["Type the message to announce, every line will be announced. Message should not be longer than 2 lines."] = "Schreibe den Text für die Bekanntmachung, jede Zeile wird gepostet. Der Text sollte nicht länger als 2 Zeilen sein."
L["Use this key to separate sync settings for different groups of peoples. Leave empty for default."] = "Verwende diesen Schlüssel um die Synchronisationseinstellungen verschiedener Gruppen zu trennen. Leer lassen für die Standardeinstellung."
L["You are using old version of Guild Recruitment Helper addon. Please upgrade."] = "Du verwendest eine veraltete Version von GuildRecruitment Helper. Bitte mache ein Update."
L["You can use $gname tag in text. This will be replaced by your guild name."] = "Hier kannst du die Tags $gname und $glevel im Text der Bekanntmachung verwenden. Die Tags werden entsprechend durch den Namen der Gilde und den Level der Gilde ersetzt."

