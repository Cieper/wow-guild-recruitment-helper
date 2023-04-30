local L = LibStub("AceLocale-3.0"):NewLocale("GuildRecr", "enUS", true)

L["Addon enabled, but no message or channels selected."] = true
L["addon_description"] = [=[This add-on will broadcast your message periodically to one or two channels. If you select both LFG and Trade channel, it will not broadcast simultaneously to both channels, instead it will select channel with most traffic and announce to it more frequently, it will not however forget about second channel.

Please respect server and the people playing on it. Set your announce interval and spam protection settings accordingly. Keep your message clean, simple and short.

|cffff0000Be careful, if you abuse server channels BLIZZARD COULD SUSPEND/BAN YOUR ACCOUNT. Use at your own risk.|r
]=]
L["Allow guild synchronization"] = true
L["Always set your DND status while announcing to channels"] = true
L["Announce interval, minutes"] = true
L["Announce settings"] = true
L["Announce to General"] = true
L["Announce to LFG"] = true
L["Announce to Trade"] = true
L["Announce your message to city trade channel."] = true
L["Announce your message to General channel when out of a city."] = true
L["Announce your message to LFG channel."] = true
L["Announcing to General channel. Trade: %d LFG: %d"] = true
L["Announcing to LFG channel. Trade: %d LFG: %d"] = true
L["Announcing to Trade channel. Trade: %d LFG: %d"] = true
L["Debug options"] = true
L["Description"] = true
L["Doesn't allow multiple announces from your guild members at the same time."] = true
L["Doesn't send anything to channels, simulating only."] = true
L["Enable Addon"] = true
L["Enable or disable addon functionality."] = true
L["Guild cooperation mode"] = true
L["GuildSync: Accepted configuration update from %s"] = true
L["GuildSync: Error. Bad configuration received from %s"] = true
L["How often announce your message to channel."] = true
L["Left-click to toggle ON/OFF"] = true
L["Message to announce, 2 lines max"] = true
L["Off"] = true
L["On (%d min)"] = true
L["On (%d sec)"] = true
L["Player %s use old version of addon. Notification sent."] = true
L["Right-click to open the configuration"] = true
L["Select channels"] = true
L["Set DND"] = true
L["Set DND message"] = true
L["Skipping. Message already advertised by %s"] = true
L["Skipping. Trade: %d LFG: %d"] = true
L["SPAM protection, lines"] = true
L["SYNC_KEY_HELP"] = [=[If you have several groups of people in your guild, one recruiting for PvP and one for PvE you might want to use "guild synchronization" for both of them. In this case you must separate one group from another.
This is what "synchronization key" is used for. Leave key empty for one group, and type 'pvp' for another, this will allow you to use synchronization with different settings for both groups of people.]=]
L["Synchronization key"] = true
L["Test mode"] = true
L["This add-on will try to prevent spamming to idle channels. If there is no activity in a channel, then it waits a little longer. Specify how many lines should pass before add-on is allowed to announce message."] = true
L["This will synchronize message and settings between guild members. Latter version of a message will be used by all guild members with synchronization enabled."] = true
L["Type DND message there."] = true
L["Type the message to announce, every line will be announced. Message should not be longer than 2 lines."] = true
L["Use this key to separate sync settings for different groups of peoples. Leave empty for default."] = true
L["You are using old version of Guild Recruitment Helper addon. Please upgrade."] = true
L["You can use $gname tag in text. This will be replaced by your guild name."] = true

