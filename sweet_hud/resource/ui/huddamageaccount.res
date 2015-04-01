"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 250 20 255"
		//"NegativeColor"			"255 165 0 255"		//orange
		//"NegativeColor"			"255 0 0 255"		//red
		"NegativeColor"			"255 255 0 255"		//yellow
		//"NegativeColor"			"0 255 255 255"		//turquoise		
		//"NegativeColor"			"255 95 180 255"	//pink as hell
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumBoldShadow"		//Shadow
		"delta_item_font_big"	"HudFontBiggerBoldShadow"		//Shadow
		"visible"				"1"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-250"
		"ypos"			"r120" [!$OSX]
		"ypos"			"r125" [$OSX]
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		//"fgcolor"		"255 165 0 255"		//orange
		//"fgcolor"		"255 0 0 255"		//red
		"fgcolor"		"255 255 0 255"		//yellow
		//"fgcolor"		"0 255 255 255"		//turquoise
		//"fgcolor"		"255 95 180 255"	//pink as hell
		"font"			"HudFontBiggerBold"
		
		"xpos_minmode"			"c-124"
		"ypos_minmode"			"c38"
		"wide_minmode"			"150"
		"tall_minmode"			"26"
		"font_minmode" "HudFontSmallishBold" // need size 24
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-248"
		"ypos"			"r118" [!$OSX]
		"ypos"			"r123" [$OSX]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontBiggerBold"
		
		"xpos_minmode"			"c-122"
		"ypos_minmode"			"c39"
		"wide_minmode"			"150"
		"tall_minmode"			"26"
		"font_minmode" "HudFontSmallishBold" // need size 24
	}
	
	//////////////////////// HitMarker ////////////////////////
	
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"1"

		"xpos"			"c-27"
		"ypos"			"c-28"
		"wide"			"55"
		"tall"			"55"

		"font"			"crosshair32"
		"labelText"		"g"
		"fgcolor"		"255 30 30 220"
	}
	
	//////////////////////// HitMarker end ////////////////////////
}
