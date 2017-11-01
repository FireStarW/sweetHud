//GameMenu with buttons for custom scoreboards based on cl_hud_minmode
//Minmode = Comp9
//Maxmode = Pub32

//modified from valve, inspired by eve, frankenhud, more (which included the demoui), and pvhud (which included hud buttons)

"GameMenu" [$WIN32]
{

//	"FindAGameButtonHalfWidth"
//	{
//		"label" "#MMenu_FindAGame" 
//		"command" "toggle_play_menu"
//		"subimage" "glyph_multiplayer"
//		"OnlyInGame"	"1"
//	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		//"subimage" "glyph_server"
		//"subimage" "glyph_server_browser"
		//"subimage" "glyph_workshop_view" //bigger magnifying glass lense
		"OnlyAtMenu" "0"
	}

	"CreateServerMiniButton"
	{
		"label" "#GameUI_GameMenu_CreateServer" 
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "glyph_create"
		"tooltip" "#GameUI_GameMenu_CreateServer"
		//"subimage" "glyph_server"
		//"subimage" "glyph_server_browser"
		//"subimage" "glyph_workshop_view" //bigger magnifying glass lense
		"OnlyAtMenu" "0"
	}
	"ConsoleMiniButton"
    {
        "command" "engine toggleconsole"
        "label"	  ">_"                 
		"tooltip" "Toggle Console"
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
		"OnlyAtMenu"    "0"
    }
	"ReplayBrowserButton"
	{
		"label" "Edit Replays"//"#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		//"subimage" "../hud/ico_camera"
		//only shown at main menu so that it can be replaced by scoreboard buttons in game
		"OnlyAtMenu"    "0"
	}
	"DemoMiniButton"
	{
		"command" "engine demoui"
		"tooltip" "Play Demos"
		//only shown at main menu so that it can be replaced by scoreboard buttons in game
		"OnlyAtMenu"    "0"
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
		"tooltip" 	"Background Sound Toggle"
		
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

