"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"11"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"8"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpec"
		"xpos"				"33"
		"ypos"				"14"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"west"
		"font"				"hudfontsmallbold"
		"fgcolor"			"white"
	}
	"PlayerStatusHealthValueSpecShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecShadow"
		"xpos"				"34"
		"ypos"				"15"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"0 0 0 255"
		"labeltext"			"%Health%"
		"textAlignment"		"west"
		"font"				"hudfontsmallbold"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"26"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}	
}