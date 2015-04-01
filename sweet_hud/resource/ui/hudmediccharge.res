"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"2"
		"ypos"				"71"
		"zpos"				"-1"
		"wide"				"98"
		"tall"	 			"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
		

	}
	"BG_center"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG_center"
		"xpos"					"150"
		"ypos"					"8"
		"zpos"					"-5"
		"wide"					"32"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
		
		// center	
		"visible_minmode"		"1"
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"131"
		"ypos"					"-6"
		"wide"					"50"
		"zpos"					"6"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"5"
		"labelText"				"#TF_UberchargeMinHUD"
		"font"					"HudFontSmallBold"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"1"
		"fgcolor" 				"255 255 255 255"
		
		// center
		"xpos_minmode"			"131"
		"ypos_minmode"			"-6"
		"wide_minmode"			"50"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"font_minmode"			"HudFontSmallBold"
		"textAlignment_minmode"	"east"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"140"
		"ypos"			"-6"
		"wide"			"52"
		"zpos"			"2"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor" 				"255 255 255 255"
		
		// center
		"xpos_minmode"			"140"
		"ypos_minmode"			"-6"
		"wide_minmode"			"52"
		"labelText_minmode"		"#TF_IndividualUberchargesMinHUD"
		"font_minmode"			"HudFontSmallBold"
		"textAlignment_minmode"	"center"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"29"
		"ypos"			"12"
		"wide"			"122"
		"zpos"			"3"
		"tall"			"8"				
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		// center
		"xpos_minmode"			"29"
		"ypos_minmode"			"12"
		"wide_minmode"			"122"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"29"
		"ypos"			"12"
		"wide"			"29"
		"tall"			"8"		
		"zpos"			"2"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		// center
		"xpos_minmode"			"29"
		"ypos_minmode"			"12"
		"wide_minmode"			"29"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"60"
		"ypos"			"12"
		"wide"			"29"
		"tall"			"8"			
		"zpos"			"2"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		// center
		"xpos_minmode"			"60"
		"ypos_minmode"			"12"
		"wide_minmode"			"29"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"91"
		"ypos"			"12"
		"wide"			"29"
		"tall"			"8"		
		"zpos"			"2"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		// center
		"xpos_minmode"			"91"
		"ypos_minmode"			"12"
		"wide_minmode"			"29"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"122"
		"ypos"			"12"
		"wide"			"29"
		"tall"			"8"		
		"zpos"			"2"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		
		// center
		"xpos_minmode"			"122"
		"ypos_minmode"			"12"
		"wide_minmode"			"29"
	}
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"-25"
		"wide"				"28"
		"tall"				"28"	//"36"
		"visible"			"1" //mess with this
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"

		"wide_minmode"				"24"
		"tall_minmode"				"24"
		
	}
	
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"29"
		"ypos"					"12"
		"wide"					"122"
		"tall"					"9"
		"zpos"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
		
		// center
		"xpos_minmode"			"29"
		"ypos_minmode"			"12"
		"wide_minmode"			"122"
		"tall_minmode"			"9"
	}	
	"BG_border"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG_border"
		"xpos"					"233"
		"ypos"					"108"
		"zpos"					"-5"
		"wide"					"169"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
		
		"visible_minmode"				"0"		
	}

	"ChargeColor_20"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"235"
		"ypos"				"118"
		"zpos"				"1"
		"wide"				"34"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"90 90 90 255"
		
		"visible_minmode"	"0"
	}
	"ChargeColor_40"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_40"
		"xpos"				"268"
		"ypos"				"118"
		"zpos"				"2"
		"wide"				"34"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"130 130 130 255"
		
		"visible_minmode"	"0"
	}
	"ChargeColor_60"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_60"
		"xpos"				"301"
		"ypos"				"118"
		"zpos"				"3"
		"wide"				"34"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"170 170 170 255"
		
		"visible_minmode"	"0"
	}	
	"ChargeColor_80"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_80"
		"xpos"				"334"
		"ypos"				"118"
		"zpos"				"4"
		"wide"				"34"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"210 210 210 255"
		
		"visible_minmode"	"0"
	}
	"ChargeColor_100"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"367"
		"ypos"				"118"
		"zpos"				"5"
		"wide"				"33"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
		
		"visible_minmode"	"0"
	}		
}
