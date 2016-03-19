"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"30"
		"ypos"				"6"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"			
		"src_corner_height"			"40"
		"src_corner_width"			"40"
		"draw_corner_width"			"0"
		"draw_corner_height" 			"0"
	}	
	"TimePanelBG2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TimePanelBG2"
		"xpos"				"30"
		"ypos"				"13"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_blue_bg"
		"teambg_1"			"../hud/objectives_timepanel_blue_bg"
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_3"			"../hud/objectives_timepanel_blue_bg"		
		"scaleImage"		"1"			
		"src_corner_height"			"40"
		"src_corner_width"			"40"
		"draw_corner_width"			"0"
		"draw_corner_height" 			"0"
	}
	"InfoPanelBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"InfoPanelBG"
		"xpos"					"30"
		"ypos"					"11"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"3"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"0 0 0 225"
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"TimePanelProgressBar"
		"xpos"					"67"
		"ypos"					"16"
		"zpos"					"4"	
		"wide"					"20"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"5"
		"ypos"				"26"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallest"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"6"
		"ypos"				"29"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallestBold"
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"	
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"5"
		"ypos"				"36"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallest"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"5"
		"ypos"				"25"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"HudFontSmallestBold"
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"5"
		"ypos"			"36"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		//"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
	}
}
