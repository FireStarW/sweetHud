"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c110"
		"xpos_minmode"	"c110"	//c-40
		"ypos"			"r85"
		"ypos_minmode"	"c77"	//c50
		"wide"			"220"
		"tall"			"50"
		"tall_minmode"			"45"
		"wide_minmode"			"140"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"28"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"visible_minmode""0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"			"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"					
	}	
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"14"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"134"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"

		"xpos_minmode"			"28"
		"ypos_minmode"			"12"
		"tall_minmode"			"7"
		"wide_minmode"			"38"
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
		"visible_minmode"	"0"

		"arrows1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows1"
			"font"			"HudFontsmall"
			"labelText"		"/   /   /   /   /   /   /   /  "
			"textAlignment"	"west"
			"xpos"			"18"
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
		"visible_minmode"	"0"
		
		"arrows2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows2"
			"font"			"HudFontsmall"
			"labelText"		"/   /   /   /   /   /   /   /"
			"textAlignment"	"west"
			"xpos"			"25"
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
	"ChargeDetail_panel3"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ChargeDetail_panel3"
		"xpos"				"0"
		"ypos"				"6"
		"zpos"				"12"
		"wide"				"146"
		"tall"				"200"
		"visible"			"1"
		"visible_minmode"	"0"
		
		"arrows3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"arrows3"
			"font"			"HudFontsmall"
			"labelText"		" /   /   /   /   /   /   /   /"
			"textAlignment"	"west"
			"xpos"			"25"
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
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"10"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		//"visible_minmode""1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	

		"xpos_minmode"	"11" //0
		"ypos_minmode"	"1"	//0
		"zpos_minmode"			"0"
		"wide_minmode"			"18"
		"tall_minmode"			"18"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"178 0 0 255"

		"xpos_minmode"	"33"		
		"ypos_minmode"	"1"			
		"wide_minmode"			"90"
		"tall_minmode"			"15"
		"font_minmode"			"ItemFontAttribSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"16"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"

		"xpos_minmode"	"28"
		"ypos_minmode"	"12"
		"wide_minmode"	"18"
		"tall_minmode"	"6"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"82"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"

		"xpos_minmode"	"48"
		"ypos_minmode"	"12"
		"wide_minmode"	"18"
		"tall_minmode"	"6"
	}
}
