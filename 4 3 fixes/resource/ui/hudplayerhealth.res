"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPlayerHealth"
		"xpos"				"c-345"
		"xpos_minmode"		"c-225"
		"ypos"				"r107"
		"ypos_minmode"		"r245"
		"zpos"				"2"
		"wide"				"300"
		"tall"				"120"
		"wide_minmode"			"250"
		"tall_minmode"			"120"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"HealthIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"50"
		"ypos"			"15"
		"zpos"			"-5"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"zpos"			"4"

		"xpos"			"61"
		"ypos"			"36"		
		"wide"			"50"
		"tall"			"50"
		
		"xpos_minmode"			"98"
		"ypos_minmode"			"61"
		"wide_minmode"			"20"
		"tall_minmode"			"20"

	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
		"zpos"			"3"
		
		"xpos"			"58"
		"ypos"			"33"
		"wide"			"56"
		"tall"			"56"	
		
		"xpos_minmode"			"97"
		"ypos_minmode"			"60"
		"wide_minmode"			"22"
		"tall_minmode"			"22"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"76"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"

		"xpos_minmode"			"83"
		"ypos_minmode"			"76"
		"font_minmode"			"ItemFontAttribSmall"
		"fgcolor_minmode"		"255 255 255 255"
	//	"wide_minmode"			"22"
//		"tall_minmode"			"22"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"144"
		"ypos"			"32"
		"zpos"			"0"
		"wide"			"58"
		"tall"			"58"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"			"135"
		"ypos_minmode"			"59"
		"wide_minmode"			"22" //ioono
		"tall_minmode"			"22"
	}
	
	"PlayerStatusClassImageBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG"
		"xpos"				"79"
		"ypos"				"36"
		"zpos"				"-1"
		"wide"				"20"
		"tall"	 			"56"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0" //turn on for default health cross
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"		// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		//"xpos_minmode"				"76"
		//"ypos_minmode"				"33"
		//"wide_minmode"				"22"
		//"tall_minmode"	 			"58"
	}
	"PlayerStatusClassImageBG2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG2"
		"xpos"				"59"
		"ypos"				"54"
		"zpos"				"-1"
		"wide"				"57"
		"tall"	 			"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0" //turn on for default health cross
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
		
		//"xpos_minmode"				"58"
		//"ypos_minmode"				"51"
		//"wide_minmode"				"58"
		//"tall_minmode"	 			"22"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"122"
		"ypos"			"35"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontDisplayPrimBold"
		"fgcolor"		"255 255 255 255"
		
		"xpos_minmode"			"95"
		"ypos_minmode"			"45"
		"wide_minmode"			"100"
		"tall_minmode"			"50"
		"font_minmode"			"HudFontMediumBigBold"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"125"
		"ypos"			"38"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontDisplayPrimBold"
		"fgcolor"		"Black"
		
		"xpos_minmode"			"98"
		"ypos_minmode"			"47"
		"wide_minmode"			"100"
		"tall_minmode"			"50"
		"font_minmode"			"HudFontMediumBigBold"		
	}	
	"PlayerStatusHealthValueShadowBorder"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowBorder"
		"xpos"			"119"
		"ypos"			"32"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontDisplayPrimBold"
		"fgcolor"		"Black"
		
		"xpos_minmode"			"122"
		"ypos_minmode"			"42"
		"wide_minmode"			"100"
		"tall_minmode"			"50"	
	}
	"BleedIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "BleedIconAnchor"
		"xpos" "-28" //-14 first over +
		"ypos" "38"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"VaccinatorIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "VaccinatorIconAnchor"
		"xpos" "-10" 
		"ypos" "26"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"BannerIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "BannerIconAnchor"
		"xpos" "-28" 
		"ypos" "26"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"ParachuteIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "ParachuteIconAnchor"
		"xpos" "-30" 
		"ypos" "24"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}	
	"MannIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "MannIconAnchor"
		"xpos" "-8" 
		"ypos" "24"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"38"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BleedIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"15"
		"tall_minmode"	"15"

	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"38"
		"ypos"			"30"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"

		"pin_to_sibling_minmode" "BleedIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"104"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BleedIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"

		"pin_to_sibling_minmode" "BleedIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"47"	//72
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BleedIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"45"	//70
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BleedIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"100"
		"ypos"			"23"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"60"
		"ypos_minmode"	"30"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "VaccinatorIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "VaccinatorIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "VaccinatorIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "VaccinatorIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "VaccinatorIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "VaccinatorIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BannerIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BannerIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "BannerIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"115"
	//	"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "ParachuteIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	// beta mannpower stuffs
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"

		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"

		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"

		"pin_to_sibling_minmode" "MannIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"28"
		"tall_minmode"	"28"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"

		"pin_to_sibling_minmode" "BannerIconAnchor"
		"pin_corner_to_sibling_minmode" "1"
		"pin_to_sibling_corner_minmode" "1"
		"xpos_minmode"	"0"		
		"ypos_minmode"	"0"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
	}

}
