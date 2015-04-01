"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c130"
		"ypos"			"r85"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"labelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"labelBG"
		"xpos"					"146"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"0 0 0 175"
		"PaintBackgroundType"	"0"
	}	
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"172"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"font"				"HudFontSmallest"
		"xpos"				"150"
		"ypos"				"3" [!$OSX]
		"ypos"				"4" [$OSX]
		"zpos"				"6"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"#TF_Ball"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"255 255 255 255"
	}
	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"		
		"xpos"			"16"
		"ypos"			"6"
		"wide"			"130"
		"tall"			"8"
	}

	"ChargeMark_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeMark_25"
		"xpos"				"45"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"2"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 255"
	}	
	"ChargeMark_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeMark_50"
		"xpos"				"78"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"2"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 255"
	}	
	"ChargeMark_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeMark_75"
		"xpos"				"112"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"2"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 255"
	}
	
	"ChargeColor_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"16"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"31"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"130 130 130 255"
	}
	"ChargeColor_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"45"
		"ypos"				"14"
		"zpos"				"1"
		"wide"				"34"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"160 160 160 255"
	}	
	"ChargeColor_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"78"
		"ypos"				"14"
		"zpos"				"2"
		"wide"				"36"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"190 190 190 255"
	}	
	"ChargeColor_100"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"112"
		"ypos"				"14"
		"zpos"				"3"
		"wide"				"34"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}	
}