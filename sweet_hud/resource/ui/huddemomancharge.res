"Resource/UI/HudDemomanCharge.res"
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"visible"		"1"
		"enabled"		"1"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"4"
		
		"fgcolor_override"	"255 255 255 200"	
		
		"wide_minmode"		"40"
		"tall_minmode"		"4"
		"xpos_minmode"					"0"
		"ypos_minmode"					"0"
	}
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"ypos"					"1"
		"zpos"					"-2"
		"wide"					"172"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"					"0"
	}
	"BG_chargemeter"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG_chargemeter"
		"xpos"					"16"
		"ypos"					"3"
		"zpos"					"-2"
		"wide"					"130"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"130 130 130 150"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"					"0"
	}	
		"ChargeMark_25"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ChargeMark_25"
		"xpos"			"46"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"2"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
		
		"visible_minmode"					"0"
	}
	
	"ChargeMark_50"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ChargeMark_50"
		"xpos"			"77"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"2"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
		
		"visible_minmode"					"0"
	}
	
	"ChargeMark_75"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ChargeMark_75"
		"xpos"			"111"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"2"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 220"
		
		"visible_minmode"					"0"
	}
	"ChargeColor_25"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"0"
		"wide"				"11"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 192 0 140"
		
		"visible_minmode"					"1"
		"xpos_minmode"					"0"
		"ypos_minmode"					"4"
		"wide_minmode"					"11"
		"tall_minmode"					"2"
	}
	"ChargeColor_50"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"11"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"12"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 128 0 140"
		
		"visible_minmode"					"1"
		"xpos_minmode"					"11"
		"ypos_minmode"					"4"
		"wide_minmode"					"12"
		"tall_minmode"					"2"
	}	
	"ChargeColor_75"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"23"
		"ypos"				"4"
		"zpos"				"2"
		"wide"				"10"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 64 0 140"
		
		"visible_minmode"					"1"
		"xpos_minmode"					"23"
		"ypos_minmode"					"4"
		"wide_minmode"					"10"
		"tall_minmode"					"2"
	}	
	"ChargeColor_100"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"32"
		"ypos"				"4"
		"zpos"				"3"
		"wide"				"8"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 20 0 140"
		
		"visible_minmode"					"1"
		"xpos_minmode"					"32"
		"ypos_minmode"					"4"
		"wide_minmode"					"8"
		"tall_minmode"					"2"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"font"				"HudFontSmallest"
		"xpos"				"150"
		"ypos"				"0" [!$OSX]
		"ypos"				"1" [$OSX]
		"zpos"				"6"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"#TF_Charge"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor" 			"255 255 255 255"
		
		"visible_minmode"					"0"
	}
	"ChargeDetail_panel"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel"
		"xpos"				"0"
		"ypos"				"-3"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"20"
		"visible"			"0"
		
		"visible_minmode"					"0"
		
		"arrows1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows1"
			"font"			"HudFontsmall"
			"labelText"		"  >       >>      >>>      >>>>     >>>>>     >>>>>>>>>    "
			"textAlignment"	"west"
			"xpos"			"14"
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
}
