"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c130"
		"ypos"			"r26"
		"wide"			"220"
		"tall"			"20"
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
		"tall"					"12"
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
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"150"
		"ypos"				"3" [!$OSX]
		"ypos"				"4" [$OSX]
		"zpos"					"2"
		"wide"				"45"
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
		"font"					"HudFontSmallest"
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
	
	"ChargeDetail_panel"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"20"
		"visible"			"1"
		
		"arrows1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows1"
			"font"			"HudFontsmall"
			"labelText"		"|   |   |   |   |   |   |   |   |   |"
			"textAlignment"	"west"
			"xpos"			"19"
			"ypos"			"0"
			"zpos"			"13"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}	
	
	"ChargeDetail_panel2"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel2"
		"xpos"				"0"
		"ypos"				"6"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"200"
		"visible"			"1"
		
		"arrows2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows2"
			"font"			"HudFontsmall"
			"labelText"		"|   |   |   |   |   |   |   |   |"
			"textAlignment"	"west"
			"xpos"			"27"
			"ypos"			"-9"
			"zpos"			"13"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 200"
		}
	}	
}