"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"fieldName"				"HudPlayerStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		
	}

	HudWeaponAmmo
	{
		"fieldName"				"HudWeaponAmmo"
		"visible"				"1"
		"enabled"				"1"		
		"xpos"					"c100"
		"ypos"					"r82"
		"wide"					"180"
		"tall"					"70"
		
		"xpos_minmode"			"c43"
		"ypos_minmode"			"r205"
		"wide_minmode"	"300"
		"tall_minmode"	"120"
	}
	
	HudObjectiveStatus
	{
		"fieldName"				"HudObjectiveStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

	}	
	
	HudKothTimeStatus
	{
		"fieldName"				"HudKothTimeStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"zpos"					"1"
		"ypos"					"429"
		"wide"					"200"
		"tall"					"160"
		
		"blue_active_xpos"		"26"
		
	
		"red_active_xpos"			"118"
		
	}	

	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c110"
		"ypos"					"r80"
		"wide"					"150"
		"tall"					"20"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
		
		//"ypos_minmode"			"r90"
	}
	
	HudMedicCharge
	{
		"fieldName"				"HudMedicCharge"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"c43"
		"wide"					"800"
		"tall"					"800"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"c53"
	}
	
	HudDemomanCharge
	{
		"fieldName"				"HudDemomanCharge"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-21"
		"ypos"					"c20"
		"zpos"					"1"		// draw in front of ammo
		"wide"					"50"
		"tall"					"5"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
		
		"xpos_minmode"	"c-21" 
		"ypos_minmode"	"c20"
		"wide_minmode"			"50" 
		"tall_minmode"			"5"
	}	

	HudBowCharge
	{
		"fieldName"				"HudBowCharge"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"c20"
		"zpos"					"2"		// draw in front of ammo
		"wide"					"30"
		"tall"					"8"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
		
		"xpos_minmode"	"c-15"
		"ypos_minmode"	"c20"
		"wide_minmode"			"30"
		"tall_minmode"			"8"
	}	
	HudFlameRocketCharge
	{
		"fieldName"				"HudFlameRocketCharge"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r80"
		
		"ypos"					"r21"
		
		"zpos"					"1"			// draw in front of ammo
		"wide"					"60"
		
		"tall"					"8"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}
	
	HudWeaponSelection
	{
		"fieldName"				"HudWeaponSelection"
		"xpos"					"0"
		"wide"					"f0"
		"ypos"					"0"
		"tall"					"480"
		"RightMargin"			"0"


		"visible"				"1"
		"enabled"				"1"

		"SmallBoxWide"				"72"
		"SmallBoxTall"				"54"
		"PlusStyleBoxWide"			"90"
		"PlusStyleBoxTall"			"63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide"				"110"
		"LargeBoxTall"				"77"
		"BoxGap"					"4"

		"SelectionNumberXPos"	"12"
		"SelectionNumberYPos"	"4"
		
		"IconXPos"				"8"
		"IconYPos"				"0"
		"TextYPos"				"70"

		"ErrorYPos"				"48"
		"TextColor"				"SelectionTextFg"
		"MaxSlots"				"6"
		"PlaySelectSounds"		"0"
		"Alpha"					"220"
		"SelectionAlpha"		"220"
		"BoxColor"				"0 0 0 220"
		"SelectedBoxClor"		"0 0 0 220"
		"SelectionNumberFg"		"200 187 161 255"
		"NumberFont"			"HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c180"
		"ypos"					"r180"
		"zpos"					"1"
		"wide"					"116"
		"tall"					"180"
		"visible"				"1"
		"enabled"				"1"
		"PaintBackgroundType"	"2"

		"xpos_minmode"			"c-70"
		"ypos_minmode"			"r300"
		"wide_minmode"			"230"
		"tall_minmode"  		"180"
		"tall_minmode"  		"180"	
		
	
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-235"		//"140"
		"ypos"					"r152"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		
		"xpos_minmode"			"c-296"
		"ypos_minmode"			"r200"
		"wide_minmode"			"230"
		"tall_minmode"  		"180"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName"				"DisguiseStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-266"		//c136
		"ypos"					"r36"		//c84
		"wide"					"500"
		"tall"					"200"
		

	}

	CMainTargetID
	{
		"fieldName"				"CMainTargetID"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-126"
		"ypos"					"265" //250 for above bar 
		"wide"					"252"
		"tall"					"30"
		"priority"				"40"
		
		if_vr
		{
			"ypos"		"355"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName"				"CSpectatorTargetID"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-126"
		"ypos"					"300"
		"wide"					"252"
		"tall"					"30"
		"priority"				"40"
		"zpos"					"10"
		
		//"x_offset" "20"
		//"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName"				"CSecondaryTargetID"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-126"
		"ypos"					"310"
		"wide"					"252"
		"tall"					"30"
		"priority"				"35"
		"zpos"					"1"

		"ypos_minmode"					"315" //under bar 315
									// 275 above bar 
		if_vr
		{
			"ypos"		"385"
			"x_offset"	"20"
		}
	}
	
	BuildingStatus_Spy
	{
		"fieldName"				"BuildingStatus_Spy"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"-16"
		"ypos"					"-31"	
		"wide"					"640"
		"tall"					"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName"				"BuildingStatus_Engineer"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"-18"
		"zpos"					"10"
		"ypos"					"-35"		// spec fix
		"wide"					"640"
		"tall"					"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"11"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName"				"HudProgressBar"
		"xpos"					"c-150"
		"ypos"					"300"
		"wide"					"300"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"

		"BorderThickness"		"1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName"				"HudRoundTimer"
		"xpos"					"c-20"
		"ypos"					"440"
		"wide"					"120"
		"tall"					"40"
		"zpos"					"1"
		"visible"				"1"
		"enabled"				"1"
		
		"PaintBackgroundType"	"2"

		"FlashColor"			"HudIcon_Red"		

		"icon_xpos"				"0"
		"icon_ypos"				"2"
		"digit_xpos"			"34"
		"digit_ypos"			"2"
	}

	HudScenarioIcon 
	{
		"fieldName"				"HudScenarioIcon"
		"xpos"					"c110"
		"ypos"					"443"
		"wide"					"40"
		"tall"					"44"
		"visible"				"1"
		"enabled"				"1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName"				"HudFlashlight"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"16"
		"ypos"					"370"
		"wide"					"102"
		"tall"					"20"
		
		"text_xpos"				"8"
		"text_ypos"				"6"
		"TextColor"				"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{	
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"MinimumWidth" "10"
		"MaximumWidth" "20"
		"StartRadius" "80"
		"EndRadius" "80"
		"MinimumHeight" "30"
		"MaximumHeight" "60"
		"MinimumTime" "1"
	}

	HudCommentary
	{
		"fieldName"				"HudCommentary"
		"xpos"					"c-190"
		"ypos"					"320"
		"wide"					"380"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		"PaintBackgroundType"		"2"
		"BackgroundOverrideColor"	"0 0 0 128"
		
		"bar_xpos"				"50"
		"bar_ypos"				"20"
		"bar_height"			"8"
		"bar_width"				"320"
		"speaker_xpos"			"50"
		"speaker_ypos"			"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"			"8"
		
		"icon_texture"			"vgui/hud/icon_commentary"
		"icon_xpos"				"0"
		"icon_ypos"				"0"		
		"icon_width"			"40"
		"icon_height"			"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName"				"HudZoom"
		"visible"				"1"
		"enabled"				"1"
		"Circle1Radius"			"66"
		"Circle2Radius"			"74"
		"DashGap"				"16"
		"DashHeight"			"4"
		"BorderThickness"		"88"
	}

	HudCrosshair
	{
		"fieldName"				"HudCrosshair"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudDeathNotice		//##Kill Notifications##
	{
		"fieldName"				"HudDeathNotice"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r635"		//"r640"
		"ypos"					"6"
		"zpos"					"0"
		"wide"					"628"
		"tall"					"468"

		"MaxDeathNotices"		"8"
		"IconScale"				"0.35"
		"LineHeight"			"12"
		"LineSpacing"			"0"
		"CornerRadius"			"3"
		"RightJustify"			"1"	// If 1, draw notices from the right
		
		"TextFont"				"Default"
		
		"TeamBlue"				"HUDBlueTeamSolid"
		"TeamRed"				"HUDRedTeamSolid"
		"IconColor"				"HudWhite"
		"LocalPlayerColor"		"HUDBlack"

		"BaseBackgroundColor"	"50 50 50 255"		//"40 40 40 200"		//"0 0 0 200"
		"LocalBackgroundColor"	"255 255 255 200"
	}

	HudVehicle
	{
		"fieldName"				"HudVehicle"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	CVProfPanel
	{
		"fieldName"				"CVProfPanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	ScorePanel
	{
		"fieldName"				"ScorePanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudTrain
	{
		"fieldName"				"HudTrain"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudMOTD
	{
		"fieldName"				"HudMOTD"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudMessage
	{
		"fieldName"				"HudMessage"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"f0"
		"tall"					"480"
	}

	HudMenu
	{
		"fieldName"				"HudMenu"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
		"zpos"					"1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible"	"1"
		"enabled"	"1"
		"wide"		"640"
		"tall"		"480"
		"zpos"		"2"
		"xpos"			"c-345"
		"ypos"			"r60"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
		
		"xpos_minmode"			"c62"
		"ypos_minmode"			"c66"
	}
	
	HudCloseCaption
	{
		"fieldName"				"HudCloseCaption"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c145"

		"ypos"					"200"

		"wide"					"170"

		"tall"					"136"
		"BgAlpha"				"100"

		"GrowTime"				"0.15"
		"ItemHiddenTime"		"0.1"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"		"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"		"0.3"
		"topoffset"				"0"
	}

	HudHistoryResource 
	{
		"fieldName"				"HudHistoryResource"
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"r640"
		"wide"					"640"
		"tall"					"330"
		"history_gap"			"55"
	}

	HudGeiger
	{
		"fieldName"				"HudGeiger"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HUDQuickInfo
	{
		"fieldName"				"HUDQuickInfo"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudWeapon
	{
		"fieldName"				"HudWeapon"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	HudAnimationInfo
	{
		"fieldName"				"HudAnimationInfo"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	CBudgetPanel
	{
		"fieldName"				"CBudgetPanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	CTextureBudgetPanel
	{
		"fieldName"				"CTextureBudgetPanel"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudPredictionDump
	{
		"fieldName"				"HudPredictionDump"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"1280"
		"tall"					"1024"
	}


	HudLocation
	{
		"fieldName"				"HudLocation"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"16"
		"ypos"					"112"
		"wide"					"96"
		"tall"					"16"
		"textAlignment"			"north"
	}

	HudScope
	{
		"fieldName"				"HudScope"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	
	HudScopeCharge
	{
		"fieldName"				"HudScopeCharge"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c64"
		"ypos"					"c-64"
		"wide"					"64"
		"tall"					"128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName"				"HudVoiceSelfStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r42"
		"ypos"					"360"

		"wide"					"25"
		"tall"					"25"
	}

	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r177"
		"ypos"					"-45"

		"zpos"					"100"
		"wide"					"175"
		"tall"					"400"

		"item_wide"				"170"
		"item_tall"				"16"
		
		"fade_in_time"			"0.06"

		"fade_out_time"			"0.5"
		
		
		"show_avatar"			"1"
		"avatar_xpos"			"34"
		"avatar_ypos"			"2"
		"avatar_wide"			"12"
		"avatar_tall"			"12"
		
		"show_dead_icon"		"1"
		"dead_xpos"				"1"
		"dead_ypos"				"0"
		"dead_wide"				"16"
		"dead_tall"				"16"
		
		"show_voice_icon"		"1"
		"icon_ypos"				"0"
		"icon_xpos"				"15"
		"icon_tall"				"16"
		"icon_wide"				"16"
		
		"text_xpos"				"58"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"				"HudHintKeyDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r120"
		"ypos"					"r340"
		"wide"					"100"
		"tall"					"200"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"text_xgap"				"8"
		"text_ygap"				"8"
		"TextColor"				"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname"				"overview"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
	}
	
	VguiScreenCursor
	{
		"fieldName"				"VguiScreenCursor"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"			"5"		// distance between the icons
	
		"separator_height"			"6"
		"height_offset"				"2"		// distance from the bottom of the panel
	
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140"
		"ypos"					"239"
		"wide"					"280"
		"tall"					"239"
		
		"xpos_minmode"					"0"
		"ypos_minmode"					"0"
		"wide_minmode"					"f0"
		"tall_minmode"					"480"
		
		"zpos"			"11"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"230"
		"wide"					"400"
		"tall"					"211"
		
		"zpos"			"11"

		"xpos_minmode"					"0"
		"ypos_minmode"					"0"
		"wide_minmode"					"f0"
		"tall_minmode"					"480"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140"
		"ypos"					"300"
		"zpos"					"11"
		"wide"					"280"
		"tall"					"215"
	}
	
	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"5"
		"ypos"					"190"
		"wide"					"255"
		"tall"					"85"
		
		
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"12"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
		
	}

	AnnotationsPanelCallout
	{
		"fieldName"				"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"			"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}
	
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"275"
		"wide"					"320"
		"tall"					"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName"				"HudMenuEngyBuild"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-115"
		"ypos"					"175"
		"wide"					"480"
		"tall"					"640"
		"PaintBackgroundType"	"0"

		"ypos_minmode"				"175"
		
		
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName"				"HudMenuEngyDestroy"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-115"
		"ypos"					"175"
		"wide"					"480"
		"tall"					"640"
		"PaintBackgroundType"	"0"
		
		"ypos_minmode"				"175"
	
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-115"
		"ypos"					"175"
		"wide"					"480"
		"tall"					"640"
		"PaintBackgroundType"	"0"

		"ypos_minmode"				"175"
		
		
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 			"HudMenuSpyDisguise"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"180"
		"wide"					"470"
		"tall"					"200"
		"PaintBackgroundType"	"0"

		"ypos_minmode"				"180"
	}	
	
	HudDemomanPipes
	{
		"fieldName"				"HudDemomanPipes"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"zpos"					"1"
		
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"wide_minmode"			"f0"
		"tall_minmode"			"480"
	}	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"50"
		"wide"					"320"
		"tall"					"100"
		
	
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"wide"					"320"
		"tall"					"245"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"50"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"60"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-155"
		"ypos"					"-3"
		"wide"					"125"
		"tall"					"55"
		"zpos"					"10"
		
		
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"35"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"
		"tall"					"100"
	}

	CriticalPanel
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r41"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudAchievementTracker"
		"xpos"					"5"
		"NormalY"				"10"
		"EngineerY"				"175"		//"170"
		"zpos"					"-2"
		"wide"					"200"
		"tall"					"280"
		"visible"				"1"
		"enabled"				"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r275"
		"ypos"					"300"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"f0"
	}
	
	HudTFCrosshair
	{
		"fieldName" 			"HudTFCrosshair"
		"visible"				"1"
		"enabled"				"1"
		"wide"					"640"
		"tall"					"480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"280"
		"wide"					"250"
		"tall"					"160"
	}
	
	ReplayReminder
	{
		"fieldName"				"ReplayReminder"
		"visible"				"0"
		"enable"				"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"				"MainMenuAdditions"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c0"
		"ypos"					"310"
		"zpos"					"0"
		"wide"					"300"
		"tall"					"100"
	}
	
	CoachedByPanel
	{
		"fieldName"				"CoachedByPanel"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"5"
		"ypos"					"5"
		"wide"					"250"
		"tall"					"44"
	}
	
	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}
	
	NotificationQueuePanel
	{
		"fieldName"				"NotificationQueuePanel"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"r155"
		"ypos"					"r90"
		"zpos"					"100"
		"wide"					"200"
		"tall"					"0"
	}
	
	"CHudVote"
	{
		"fieldName"				"CHudVote"
		"xpos"					"0"			
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"				"HudAlert"
		"visible"				"0"
		"enable"				"1"
		"xpos"					"c-160"
		"ypos"					"50"		//50
		"wide"					"320"
		"tall"					"150"

		"ypos_minmode"					"80"	
	}
	
	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r125"
		"ypos"			"c-130"
		"wide"			"150"
		"tall"			"250"
		"PaintBackgroundType"	"0"
	}
	
	HudMiniGame
	{
		"fieldName" "HudMiniGame"

		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}
	"ItemAttributeTracker"
	{
		"fieldName" "ItemAttributeTracker"
		"visible" "1"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"wide" "f5"
		"tall" "f0"
		"PaintBackgroundType" "0"
	}
	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"QuestLogContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"QuestLogContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"wide" "f0"
		"tall" "f0"
	}

	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudTeamStatus
	{
		"fieldName"				"HudTeamStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"150"
	}

}
