### UI

chat-manager-max-message-length = Ваше сообщение привышает {$maxMessageLength} лимит символов.
chat-manager-ooc-chat-enabled-message = OOC чат был включен.
chat-manager-ooc-chat-disabled-message = OOC чат был выключен.
chat-manager-looc-chat-enabled-message = LOOC чат был включен.
chat-manager-looc-chat-disabled-message = LOOC чат был выключен.
chat-manager-dead-looc-chat-enabled-message = Мертвые игроки теперь могут использовать LOOC.
chat-manager-dead-looc-chat-disabled-message = Мертвые игроки больше не могут использовать LOOC.
chat-manager-crit-looc-chat-enabled-message = Игроки в критическом состоянии теперь могут использовать LOOC.
chat-manager-crit-looc-chat-disabled-message = Игроки в критическом состоянии больше не могут использовать LOOC.
chat-manager-admin-ooc-chat-enabled-message = Aдмин OOC чат был включен.
chat-manager-admin-ooc-chat-disabled-message = Админ OOC чат был выключен.

chat-manager-max-message-length-exceeded-message = Ваше сообщение превысило {$limit} лимит символов.
chat-manager-no-headset-on-message = На вас нету гарнитуры!d!
chat-manager-no-such-channel = Канал радио не был выбран!
chat-manager-no-radio-key = Нет канала с ключом '{$key}'!
chat-manager-whisper-headset-on-message = Вы не можете шептаться по радио!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} Объявление:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold]{$entityName}[/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold]{$entityName}[/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader]{$entityName}[/BubbleHeader] whispers,"[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Someone[/BubbleHeader] whispers, "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] the {$entityName} {$message}[/italic]
     [true] {$entityName} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = Мёртвые:
chat-manager-admin-channel-name = ADMIN:

chat-manager-rate-limited = You are sending messages too quickly!
chat-manager-rate-limit-admin-announcement = Player { $player } breached chat rate limits. Watch them if this is a regular occurence.

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-default = говорит
chat-speech-verb-exclamation = восклицает
chat-speech-verb-exclamation-strong = кричит
chat-speech-verb-question = спрашивает
chat-speech-verb-stutter = заикается
chat-speech-verb-mumble = бормочет

chat-speech-verb-insect-1 = щепчет
chat-speech-verb-insect-2 = щепчать
chat-speech-verb-insect-3 = щёлкает

chat-speech-verb-winged-1 = трепещет
chat-speech-verb-winged-2 = закрылки
chat-speech-verb-winged-3 = жужжит

chat-speech-verb-slime-1 = выплескивается
chat-speech-verb-slime-2 = бормочет
chat-speech-verb-slime-3 = сочится

chat-speech-verb-plant-1 = шорохи
chat-speech-verb-plant-2 = покачивается
chat-speech-verb-plant-3 = скрипит

chat-speech-verb-robotic-1 = состояние
chat-speech-verb-robotic-2 = звуковые сигналы

chat-speech-verb-reptilian-1 = шипит
chat-speech-verb-reptilian-2 = фыркает
chat-speech-verb-reptilian-3 = фыркает

chat-speech-verb-skeleton-1 = гремит
chat-speech-verb-skeleton-2 = щелкает
chat-speech-verb-skeleton-3 = скрежещет

chat-speech-verb-canine-1 = лает
chat-speech-verb-canine-2 = воет
chat-speech-verb-canine-3 = вопит

chat-speech-verb-small-mob-1 = скрипит
chat-speech-verb-small-mob-2 = pieps

chat-speech-verb-large-mob-1 = ревет
chat-speech-verb-large-mob-2 = рычит

chat-speech-verb-monkey-1 = говорит
chat-speech-verb-monkey-2 = визжит

chat-speech-verb-cluwne-1 = хихикает
chat-speech-verb-cluwne-2 = хохочет
chat-speech-verb-cluwne-3 = смеется

chat-speech-verb-ghost-1 = жалуется
chat-speech-verb-ghost-2 = дышит
chat-speech-verb-ghost-3 = жужжит
chat-speech-verb-ghost-4 = бормочет

chat-speech-verb-electricity-1 = потрескивает
chat-speech-verb-electricity-2 = жужжит
chat-speech-verb-electricity-3 = визжит
