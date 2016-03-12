//GameMenu with buttons for custom scoreboards based on cl_hud_minmode
//Minmode = Comp9
//Maxmode = Pub32

//modified from valve, inspired by eve, frankenhud, more (which included the demoui), and pvhud (which included hud buttons)

"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_multiplayer"
		//"subimage" "glyph_server"
		//"subimage" "glyph_server_browser"
		//"subimage" "glyph_workshop_view" //bigger magnifying glass lense
		"OnlyAtMenu" "0"
	} 
	"CoopMiniButton"
	{
		"command" "playpve"
		"OnlyAtMenu" "0"
		"tooltip" "CO-OP"//"Mann vs Machine"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	    "PVHUDButton"
    {
        "command" "engine toggleconsole"
        "label" "                 "
    }
	"QuickPlayMiniButton"
	{
		"command" "quickplay"
		"OnlyAtMenu" "0"
		"tooltip" "Quickplay"
	}
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer" 
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "glyph_create"
		"OnlyAtMenu" "0"
	}
	"TrainingMiniButton"
	{
		"command" "offlinepractice"
		"OnlyAtMenu" "0"
		"tooltip" "#TF_Training"
	}
	"CharacterSetupButton"
	{
		"label" "Manage Items"//"#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"StoreMiniButton"
	{
		"command" "engine open_store"
		"OnlyAtMenu" "0"
		"tooltip" "#MMenu_Shop"
	}
	"AchievementButton"
	{
		"label" "View Achievements"
		"command" "OpenAchievementsDialog"
		"subimage"	"icon_checkbox"
	}
	
	
	
	
	
	
	//faked this label as a button so that it can have special settings applied to it
	"FakeRecordingLabelButton"
    {
        "label" "Recordings"
		//breaks without a command so it just echoes a blank string to console
        "command"   "engine echo "
		//only shown at main menu so that it can be replaced by scoreboard buttons ingame
		"OnlyAtMenu"    "1"
    }
	"ReplayBrowserButton"
	{
		"label" "Edit Replays"//"#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		//"subimage" "../hud/ico_camera"
		//only shown at main menu so that it can be replaced by scoreboard buttons in game
		"OnlyAtMenu"    "1"
	}
	"DemoMiniButton"
	{
		"command" "engine demoui"
		"tooltip" "Play Demos"
		//only shown at main menu so that it can be replaced by scoreboard buttons in game
		"OnlyAtMenu"    "1"
	}
	//faked this label as a button so that it can have special settings applied to it
	"FakeScoreboardLabelButton"
    {
        "label" "Viewmodels"
		//breaks without a command so it just echoes a blank string to console
        "command"   "engine echo "
		//only shown ingame so it can be replaced by recordings on the main menu
		"OnlyInGame"    "1"
    }
	"MaxmodeScoreboardButton"
    {
        "label" "Normal View"
		
        "command"   "engine cl_first_person_uses_world_model 0"
		//only shown ingame so it can be replaced by recordings on the main menu
		"OnlyInGame"    "1"
    }
    "MinmodeScoreboardButton"
    {
        "label" "Occulus View"
		
        "command"   "engine cl_first_person_uses_world_model 1"
		//only shown ingame so it can be replaced by recordings on the main menu
		"OnlyInGame"    "1"
    }

	
	
	


	// These buttons are only shown while in-game
	// and also are positioned by MainMenuOverride.res

	"CallVoteButton"
	{
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"	"glyph_forums"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"icon_coach" //headphones
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"ReportAbuseButton"
	{
		"command"		"engine abuse_report_submit"
		"OnlyInGame"	"1"
		"subimage" "glyph_view"
		"tooltip" 	"REPORT ABUSE"
		
	}
	"ResumeButton"
	{
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
		"tooltip" 	"#MMenu_ResumeGame"
		
	}
	"SoundToggleButton"
	{
		"command"		"engine toggle snd_mute_losefocus"
		"OnlyInGame"	"1"
		"subimage" "replay/replay_default"
		"tooltip" 	"BACKGROUND SOUND TOGGLE"
		
	}
	
	"SteamWorkshopStripButton"
	{
		"command"		"engine OpenSteamWorkshopDialog"
		"OnlyInGame"	"0"
		"subimage" "glyph_steamworkshop"
		"tooltip" 	"#MMenu_SteamWorkshop"
		
	}
	
		"AdvancedOptionsStripButton"
	{
		"command"		"opentf2options"
		"OnlyInGame"	"0"
		"subimage" 		"glyph_options"
		"tooltip"		"Advanced Options"//"#MMenu_AdvOptions"
		
	}
		"MinmodeOffStrip"
	{
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"	"0"
		//"subimage"	"icon_checkbox_empty"
		//"subimage"	"scroll_button_off"
		"subimage"	"scroll_down_on"
		"tooltip" 	"HUD Minmode Off"
	}
		"MinmodeOnStrip"
	{
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"	"0"
		//"subimage"	"icon_checkbox"
		//"subimage"	"scroll_button_on"
		"subimage"	"scroll_up_on"
		"tooltip" 	"HUD Minmode On"
	}
	
}
