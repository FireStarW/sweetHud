"Resource/UI/HudAlert.res"
{
	"HudAlertBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudAlertBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"320"
		"tall"				"150"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/death_panel_red_bg"
		"teambg_3"			"../hud/death_panel_blue_bg"

		"xpos_minmode"				"40"
		"ypos_minmode"				"40"
		"wide_minmode"				"0" //260
		"tall_minmode"				"0"
		"image_minmode"				"../hud/notification_black"
		"teambg_2_minmode"			"../hud/notification_black"
		"teambg_3_minmode"			"../hud/notification_black"
		"src_corner_height_minmode"		"20"
		"src_corner_width_minmode"		"20"
		
		"draw_corner_width_minmode"		"0"
		"draw_corner_height_minmode" 	"0"

	}

	"AlertLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"AlertLabel"
		"font"				"HudFontSmallBold"
		"xpos"				"80"
		"ypos"				"40"
		"zpos"				"1"
		"wide"				"230"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"North"
		"xpos_minmode"				"90" //60
		"ypos_minmode"				"40"
	}
	"AlertImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"AlertImage"
		"xpos"				"27"
		"ypos"				"28"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_teambalance"
		"scaleImage"		"1"

		"xpos_minmode"				"44"
		"ypos_minmode"				"40"
		"wide_minmode"				"15"
		"tall_minmode"				"15"
	}
}
