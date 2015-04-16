"Resource/UI/HudItemEffectMeter_KillStreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
	//	"xpos"			"c266"
	//	"ypos"			"r121"
		"xpos"			"r58"
		"ypos"			"r34"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"		
		"wide"			"50"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/objectives_timepanel_blue_bg"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	

		"visible_minmode"		"0"		
	}

		"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"2"
		"ypos"					"12"
		"zpos"					"-3"
		"wide"					"48"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"visible_minmode"		"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 190"
		"PaintBackgroundType"	"0"
	}
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"8"
		"ypos"			"11"
		"zpos"			"-2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"				"1"
		// "drawcolor"			"200 200 0"
		//"image"			"../hud/leaderboard_nemesis"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScoreboardSmall"
	}	
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos"					"1"
		"ypos"					"13"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScoreboardSmall"
		"fgcolor"				"black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"28"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"14"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"23"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallbold"
		//"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"white"
	}
}
