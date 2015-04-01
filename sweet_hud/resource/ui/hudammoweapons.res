"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"fgcolor"		"255 255 255 255"
		"zpos"			"5"
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"70"
		
		"xpos_minmode"			"-19"
		"ypos_minmode"			"4"
		"wide_minmode"			"55"
		"tall_minmode"			"50"
		"font_minmode" "HudFontMediumBigBold" //need size 30
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"Black"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"3"
		"ypos"			"3"
		"wide"			"100"
		"tall"			"70"
		
		"xpos_minmode"			"-16"
		"ypos_minmode"			"5"
		"wide_minmode"			"55"
		"tall_minmode"			"50"
		"font_minmode" "HudFontMediumBigBold"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"fgcolor"		"White"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontDisplaySecBold"
		"xpos"			"106"
		"ypos"			"20"
		"wide"			"65"
		"tall"			"50"
		
		"xpos_minmode"			"39"
		"ypos_minmode"			"16"
		"wide_minmode"			"40"
		"tall_minmode"			"27"
		"font_minmode" "HudFontSmallishBold" // need size 16
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"fgcolor"		"Black"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		
		"font"			"HudFontDisplaySecBold"
		"xpos"			"108"
		"ypos"			"22"
		"wide"			"65"
		"tall"			"50"
		
		"xpos_minmode"			"41"
		"ypos_minmode"			"17"
		"wide_minmode"			"40"
		"tall_minmode"			"27"
		"font_minmode" "HudFontSmallishBold" // need size 16
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"		
		"zpos"			"5"
		"fgcolor"		"255 255 255 255"		
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"30"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"70"		
		
		"xpos_minmode"			"0"
		"ypos_minmode"			"0"
		"wide_minmode"			"79"
		"tall_minmode"			"59"
		"font_minmode" "HudFontMediumBigBold" // need size 24
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"zpos"			"5"
		"fgcolor"		"Black"
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"33"
		"ypos"			"3"
		"wide"			"160"
		"tall"			"70"
		
		"xpos_minmode"			"3"
		"ypos_minmode"			"2"
		"wide_minmode"			"79"
		"tall_minmode"			"59"
		"font_minmode" "HudFontMediumBigBold" // need size 24
	}	
}