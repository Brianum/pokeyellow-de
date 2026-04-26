_FileDataDestroyedText::
	text "Die Speicherdaten"
	line "sind defekt!"
	prompt

_WouldYouLikeToSaveText::
	text "Möchtest Du das"
	line "Spiel SICHERN?"
	done

_SavingText::
	text "Speichern..."
	done

_GameSavedText::
	text "<PLAYER> hat das"
	line "Spiel gesichert!"
	done

_OlderFileWillBeErasedText::
	text "Der bisherige"
	line "Spielstand wird"
	cont "überschrieben!"
	cont "OK?"
	done

_WhenYouChangeBoxText::
	text "Vor einem Wechsel"
	line "der #MON-BOX"
	cont "wird das Spiel"
	cont "gesichert!"

	para "Einverstanden?"
	done

_ChooseABoxText::
	text "Wähle eine"
	line "<PKMN>-BOX!@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " wurde"
	done

_IntoText::
	text_start
	line "zu @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Hmm? @"
	text_ram wStringBuffer
	text "s"
	line "Entwicklung ist"
	cont "abgebrochen!"
	prompt

