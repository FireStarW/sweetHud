"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamScoresPanel"
		"xpos"				"-10"
		"ypos"				"11"
		"zpos"				"50"	
		"wide"				"480"
		"tall"				"60"
		
		"xpos_minmode"				"0"
		"ypos_minmode"				"0"
		"wide_minmode"			"f0"
		"tall_minmode"			"60"
		
		"visible"			"1"

		"BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"10"
			"ypos"			"18"
			"wide"			"140"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"scaleImage"			"1"
			"src_corner_height"		"40"	// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"		// screen size of the corners proportional
			"draw_corner_height" 	"0"
		}	
		
		"MinBlueScoreBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"MinBlueScoreBG"
			"xpos"			"c-1001"
			"ypos"			"0"
			"wide"			"1000"
			"tall"			"52"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"visible_minmode"		"1"
			"enabled_minmode"		"1"
			"image"		"../hud/objectives_timepanel_blue_bg"
			"src_corner_height"	 "3"
			"src_corner_width"	 "3"
			"draw_corner_width"	 "0"	
			"draw_corner_height" "0"
		}
		"LeftSideBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LeftSideBG"
			"xpos"			"-2"
			"ypos"			"-20"
			"zpos"			"-1"
			"wide"			"302"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_left"
			"scaleImage"	"1"	
		}	
		"RightSideBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RightSideBG"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"-1"
			"wide"			"302"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_bg_right"
			"scaleImage"	"1"	
		}
	
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"150"
			"ypos"			"18"
			"wide"			"140"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"scaleImage"			"1"
			"src_corner_height"		"40"		// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"			// screen size of the corners proportional
			"draw_corner_height" 	"0"
		}
		
		"MinRedScoreBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"MinRedScoreBG"
			"xpos"			"c0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"1000"
			"tall"			"52"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"visible_minmode"		"1"
			"enabled"		"1"
			"image"		"../hud/objectives_timepanel_red_bg"
			"scaleimage"	"1"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"	 "0"	
			"draw_corner_height" "0"
		}
		"ScoreLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreLine"
			"xpos"			"149"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"235 235 235 255"
			
			"PaintBackgroundType"	"0"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"HudFontmediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"16"
			"zpos"			"1"
			"ypos"			"27"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"white"
			"default_fgcolor"		"white"
			"fgcolor_override"	"white"
			
			"font_minmode"			"HudFontMediumBig"
			"xpos_minmode"		"10"
			"ypos_minmode"			"23"
			"wide_minmode"			"140"
			"tall_minmode"			"34"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabelShadow"
			"font"			"HudFontmediumBold"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"18"
			"ypos"			"29"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Black"
			
			"visible_minmode"		"0"
		}		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			"font_minmode"			"HudFontBiggerBold"
			"xpos_minmode"			"c-148"
			"ypos_minmode"			"11" 
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"-3"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"font_minmode"			"HudFontBiggerBold"			
			"xpos_minmode"			"c-147"
			"ypos_minmode"			"12" 
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"61"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"59"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"HudFontmediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"184"
			"ypos"			"27"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"			"white"
			"default_fgcolor"		"white"
			"fgcolor_override"	"white"
			
			"font_minmode"			"HudFontMediumBig"
			"xpos_minmode"		"r151"
			"ypos_minmode"			"23"
			"wide_minmode"			"140"
			"tall_minmode"			"34"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabelShadow"
			"font"			"HudFontmediumBold"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"fgcolor"		"black"
			"xpos"			"186"
			"ypos"			"29"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"visible_minmode"		"0"
		}			
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"165"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
			
			"font_minmode"			"HudFontBiggerBold"
			"xpos_minmode"			"c10"
			"ypos_minmode"			"11" 
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"167"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"font_minmode"			"HudFontBiggerBold"
			"xpos_minmode"			"c11"
			"ypos_minmode"			"12" 
		}	
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"280"
			"ypos"			"14"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"278"
			"ypos"			"12"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"0"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}						

	}
	
	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-150"
		"ypos"			"33"
		"zpos"			"-5"
		"wide"			"600"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"xpos_minmode"			"-1000"
		"ypos_minmode"			"424"
		"zpos_minmode"			"5"
		"wide_minmode"			"3000"
		"tall_minmode"			"1"
	}		
	"ScoreUnderline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreUnderline"
		"xpos"			"0"
		"ypos"			"68"
		"zpos"			"51"
		"wide"			"280"
		"tall"			"2"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"

		"PaintBackgroundType"	"0"
		
		"visible_minmode"		"0"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 50"
		"PaintBackgroundType"	"0"
		
		"xpos_minmode"			"0"
		"ypos_minmode"			"424"
		"wide_minmode"			"1000"
		"tall_minmode"			"58"
		"fillcolor_minmode"		"0 0 0 230"
	}
	"ShadedBarMVPHighlight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarMVPHighlight"
		"xpos"			"5"
		"ypos"			"117"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"82"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"		"0"
	}
	"ShadedBarKILLSTREAKHighlight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarKILLSTREAKHighlight"
		"xpos"			"5"
		"ypos"			"200"
		"zpos"			"-1"
		"wide"			"270"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 175"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"		"0"
	}

	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"HudFontmediumBold"		//"ScoreboardTeamName"
		"xpos"			"-6"
		"ypos"			"72"
		"zpos"			"4"
		"wide"			"292"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
		
		"xpos_minmode"			"c-140" 
		"ypos_minmode"			"60"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"HudFontmediumBold"
		"fgcolor"		"black"
		"xpos"			"-4"
		"ypos"			"74"
		"zpos"			"3"
		"wide"			"292"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"c-138"
		"ypos_minmode"			"62"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"HudFontmediumBold"		//"ScoreboardMedium"
		"xpos"			"-6"
		"ypos"			"72"
		"zpos"			"3"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"white"
		
		"xpos_minmode"			"c-140"
		"ypos_minmode"			"60"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"HudFontmediumBold"
		"fgcolor"		"black"
		"xpos"			"-4"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"c-138"
		"ypos_minmode"			"62"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmallBold"
		"xpos"			"-6"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"292"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"font_minmode"			"HudFontSmall"
		"xpos_minmode"			"c-138"
		"ypos_minmode"			"80"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"6"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"268"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"font_minmode"			"HudFontSmallest"
		"xpos_minmode"			"c-138"
		"ypos_minmode"			"90"
	}

	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"font_minmode"			"ScoreboardSmall"
		"xpos_minmode"			"42"
		"ypos_minmode"			"420"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"130"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"visible_minmode"		"0"
		"xpos_minmode"			"20"
		"ypos_minmode"			"400"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"		"0"
		"xpos_minmode"			"0"
		"ypos_minmode"			"424"
		"wide_minmode"			"1000"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"139"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player1Medal"
		"xpos"			"11"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	

		"xpos_minmode"			"64"
		"ypos_minmode"			"444"
		"wide_minmode"			"15"
		"tall_minmode"			"15"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"16"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
		
		"xpos_minmode"			"84"
		"ypos_minmode"			"440"
		"wide_minmode"			"22"
		"tall_minmode"			"22"
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"44"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"110"
		"ypos_minmode"			"428"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"174"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"110"
		"ypos_minmode"			"456"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"234"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"92"
		"ypos_minmode"			"442"
	}
	"Player2Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player2Medal"
		"xpos"			"11"
		"ypos"			"158"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	

		"xpos_minmode"			"194"
		"ypos_minmode"			"444"
		"wide_minmode"			"15"
		"tall_minmode"			"15"
	}
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"16"
		"ypos"			"157"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
		
		"xpos_minmode"			"214"
		"ypos_minmode"			"440"
		"wide_minmode"			"22"
		"tall_minmode"			"22"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"44"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"240"
		"ypos_minmode"			"428"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"174"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"240"
		"ypos_minmode"			"456"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"234"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"222"
		"ypos_minmode"			"442"
	}
	"Player3Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player3Medal"
		"xpos"			"11"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		
		"xpos_minmode"			"324"
		"ypos_minmode"			"444"
		"wide_minmode"			"15"
		"tall_minmode"			"15"
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"16"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
		
		"xpos_minmode"			"344"
		"ypos_minmode"			"440"
		"wide_minmode"			"22"
		"tall_minmode"			"22"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"44"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"370"
		"ypos_minmode"			"428"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"174"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"370"
		"ypos_minmode"			"456"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"234"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"352"
		"ypos_minmode"			"442"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"9"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"font_minmode"			"ScoreboardSmall"
		"xpos_minmode"			"476"
		"ypos_minmode"			"420"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"130"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"visible_minmode"			"0"

	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"9"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"		"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"16"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
		
		"xpos_minmode"			"474"
		"ypos_minmode"			"440"
		"wide_minmode"			"22"
		"tall_minmode"			"22"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"44"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"500"
		"ypos_minmode"			"428"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"174"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"500"
		"ypos_minmode"			"456"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"234"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"xpos_minmode"			"482"
		"ypos_minmode"			"442"
	}
}
