local L = LibStub("AceLocale-3.0"):NewLocale("GuildRecr", "ruRU")
if not L then return end

L["Addon enabled, but no message or channels selected."] = "Аддон включен, но нет сообщения для отправки или все каналы отключены."
L["addon_description"] = [=[
Данный аддон будет периодически отправлять ваше сообщение в указанные каналы. Если вы выберите оба канала для отправки,  аддон не будет оправлять сообщение одновременно в оба канала, он постарается чаще отправлять сообщение в канал с наибольшим трафиком, при этом, не забывая про второй канал.

Пожалуйста, уважайте сервер и людей играющих на нем. Используйте разумные настройки интервала и защиты от спама. Используйте короткие и понятные сообщения.

|cffff0000Осторожно! Если вы злоупотребите общими каналами компания BLIZZARD МОЖЕТ ПРИОСТАНОВИТЬ/ЗАБЛОКИРОВАТЬ ВАШУ УЧЕТНУЮ ЗАПИСЬ. Используйте на свой страх и риск.|r
]=]
L["Allow guild synchronization"] = "Разрешить синхронизацию с гильдией"
L["Always set your DND status while announcing to channels"] = "Устанавливать статус \"Не беспокоить\" (DND) во время работы аддона."
L["Announce interval, minutes"] = "Интервал сообщений, в минутах"
L["Announce settings"] = "Настройки объявления"
L["Announce to General"] = "Объявлять в Общий"
L["Announce to LFG"] = "Объявлять в ПоискСпутников"
L["Announce to Trade"] = "Объявлять в Торговля"
L["Announce your message to city trade channel."] = "Отметьте, если вы хотите чтобы аддон отправлял сообщения в канал Торговля."
L["Announce your message to General channel when out of a city."] = "Отметьте, если вы хотите чтобы аддон отправлял сообщения в Общий канал когда вы не в городе."
L["Announce your message to LFG channel."] = "Отметьте, если вы хотите чтобы аддон отправлял сообщения в канал ПоискСпутников."
L["Announcing to General channel. Trade: %d LFG: %d"] = "Объявляю в Общий канал. Торговля: %d ПоискСпутников: %d"
L["Announcing to LFG channel. Trade: %d LFG: %d"] = "Объявляю в канал ПоискСпутников. Торговля: %d ПоискСпутников: %d"
L["Announcing to Trade channel. Trade: %d LFG: %d"] = "Объявляю в канал Торговля. Торговля: %d ПоискСпутников: %d"
L["Debug options"] = "Параметры отладки"
L["Description"] = "Описание"
L["Doesn't allow multiple announces from your guild members at the same time."] = "Разрешает отправлять сообщения одновременно только одному члену гильдии."
L["Doesn't send anything to channels, simulating only."] = "Не отправлять сообщения в общие каналы, режим симуляции."
L["Enable Addon"] = "Включить"
L["Enable or disable addon functionality."] = "Данная настройка позволяеть включить или выключить аддон."
L["Guild cooperation mode"] = "Режим Гильдии"
L["GuildSync: Accepted configuration update from %s"] = "Синхронизация: Получены настройки от игрока %s"
L["GuildSync: Error. Bad configuration received from %s"] = "Синхронизация: Ошибка. Получены не корректные настройки от игрока %s"
L["How often announce your message to channel."] = "Определяет как часто будет отправляться ваше сообщение."
L["Left-click to toggle ON/OFF"] = "Левый-клик чтобы Включить/Выключить"
L["Message to announce, 2 lines max"] = "Сообщение, не больше 2 строк"
L["Off"] = "Выкл."
L["On (%d min)"] = "Вкл. (%d мин)"
L["On (%d sec)"] = "Вкл. (%d сек)"
L["Player %s use old version of addon. Notification sent."] = "Игрок %s использует устаревшую версию аддона. Отправлено сообщение."
L["Right-click to open the configuration"] = "Правый-клик чтобы открыть конфигурацию"
L["Select channels"] = "Выберите каналы"
L["Set DND"] = "Режим \"Не беспокоить\" (DND)"
L["Set DND message"] = "Сообщение для режима \"Не беспокоить\""
L["Skipping. Message already advertised by %s"] = "Пропускаю (режим гильдии). Сообщение уже отправлено %s"
L["Skipping. Trade: %d LFG: %d"] = "Пропускаю (защита от спама). Торговля: %d ПоискСпутников: %d"
L["SPAM protection, lines"] = "Защита от спама, строки"
L["SYNC_KEY_HELP"] = [=[Если у вас в гильдии несколько групп людей, одна из которых набирает людей для PvP а другая для PvE вы возможно захотите использовать синхронизацию настроек для обеих групп. Для этого необходимо отделить одну группу от другой.
Используйте настройку "Ключ синхронизации" для этого. Оставьте это поле пустым для одной группы людей и введите 'pvp' для другой - это позволит обеим группам использовать функцию синхронизации независимо друг от друга.]=]
L["Synchronization key"] = "Ключ синхронизации"
L["Test mode"] = "Режим тестирования"
L["This add-on will try to prevent spamming to idle channels. If there is no activity in a channel, then it waits a little longer. Specify how many lines should pass before add-on is allowed to announce message."] = "Аддон постарается не спамить в каналы с низкой активностью. Если в канале нет активности, аддон подождет некоторое время, прежде чем попробует отправить сообщение снова. Укажите сколько сообщений от других людей должно пройти, прежде чем аддону будет разрешено отправить свое сообщение."
L["This will synchronize message and settings between guild members. Latter version of a message will be used by all guild members with synchronization enabled."] = "Данная функция синхронизирует текст сообщения и настройки объявления между членами гильдии. Будет использоваться последняя версия сообщения."
L["Type DND message there."] = "Введите сообщение которое будет отправляться игрокам в режиме \"Не беспокоить\" (DND)"
L["Type the message to announce, every line will be announced. Message should not be longer than 2 lines."] = "Введите ваше сообщение для отправки, можно использовать несколько строк. Длинна сообщения не должна превышать 2 строки."
L["Use this key to separate sync settings for different groups of peoples. Leave empty for default."] = "Используйте ключ чтобы отделить одну группу людей от другой. Оставьте поле пустым если вам не требуется данная функция."
L["You are using old version of Guild Recruitment Helper addon. Please upgrade."] = "Вы используете устаревшую версию аддона Guild Recruitment Helper. Пожалуйста обновите аддон."
L["You can use $gname tag in text. This will be replaced by your guild name."] = "В тексте вы можете использовать ключевое слово $gname. Оно будет заменено на название вашей гильдии."

