"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c110"		//"c110" 4:3
		"ypos"			"r85"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		
		"xpos_minmode"			"c-100"		
		"ypos_minmode"			"c76"	
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"12"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"0"				
	}
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"177"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
		
		"xpos_minmode"					"45"
		"ypos_minmode"					"5"
		"wide_minmode"					"102"
		"tall_minmode"					"12"
	}
	
	"BGLabel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGLabel"
		"xpos"					"149"
		"ypos"					"6"
		"zpos"					"0"
		"wide"					"38"
		"tall"					"9"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"					"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"150"
		"ypos"				"3" [!$OSX]
		"ypos"				"4" [$OSX]
		"zpos"					"2"
		"wide"					"45"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScoreboardSmall"
		
		"ypos_minmode"			"4"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"16"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"130"
		"tall"					"9"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"ypos_minmode"			"6"
		"xpos_minmode"			"46"
		"wide_minmode"			"100"
		"tall_minmode"					"9"	
	}
	"Mark1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark1"
		"xpos"					"48"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
		
		"xpos_minmode"					"69"
		"tall_minmode"			"9"
	}	
	"Mark2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark2"
		"xpos"					"80"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
		
		"xpos_minmode"					"94"
		"tall_minmode"			"9"
	}
	"Mark3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Mark3"
		"xpos"					"112"
		"ypos"					"6"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
		
		"xpos_minmode"					"120"
		"tall_minmode"			"9"
	}	
	"Label1"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label1"
		"font"				"HudFontSmallestbold"
		"xpos"				"15"
		"ypos"				"3"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
		
		"xpos_minmode"					"41"
	}
	"Label2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label2"
		"font"				"HudFontSmallestbold"
		"xpos"				"48"
		"ypos"				"3"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"2"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
		
		"xpos_minmode"					"66"
	}
	"Label3"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label3"
		"font"				"HudFontSmallestbold"
		"xpos"				"80"
		"ypos"				"3"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"3"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
		
		"xpos_minmode"					"91"
	}
	"Label4"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Label4"
		"font"				"HudFontSmallestbold"
		"xpos"				"113"
		"ypos"				"3"
		"zpos"				"6"
		"wide"				"34"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"4"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"30 30 30 150"
		
		"xpos_minmode"					"116"
	}
	"ChargeColor_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"16"
		"ypos"				"15"
		"zpos"				"0"
		"wide"				"33"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"130 130 130 255"
		
		"xpos_minmode"				"46"
		"wide_minmode"				"25"
	}
	"ChargeColor_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"48"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"34"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"160 160 160 255"
		
		"xpos_minmode"				"69"
		"wide_minmode"				"27"
	}	
	"ChargeColor_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"80"
		"ypos"				"15"
		"zpos"				"2"
		"wide"				"36"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"190 190 190 255"
		
		"xpos_minmode"				"95"
		"wide_minmode"				"27"
	}	
	"ChargeColor_100"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"112"
		"ypos"				"15"
		"zpos"				"3"
		"wide"				"34"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
		
		"xpos_minmode"				"121"
		"wide_minmode"				"25"
	}						
}