"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"-9999"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoTeamBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AmmoTeamBar"
		"xpos"			"r32"
		"ypos"			"r64"
		"wide"			"32"
		"tall"			"32"
		"zpos"		"-2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"AmmoBG"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r96"
		"ypos"			"r64"
		"zpos"			"-10"
		"wide"			"96"
		"tall"			"32"
		"fillcolor"		"0 0 0 175"	
	}
	"AmmoBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"AmmoBG"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r128"
		"ypos"			"r64"
		"zpos"			"-10"
		"wide"			"30"
		"tall"			"32"
		"fillcolor"		"0 0 0 175"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 10 10 125"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Planet24"
		"fgcolor"		"White"
		"xpos"			"r140"
		"ypos"			"r64"
		"zpos"			"5"
		"wide"			"56"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Planet24"
		"fgcolor"		"25 25 25 125"
		"xpos"			"r139"
		"ypos"			"r63"
		"zpos"			"5"
		"wide"			"56"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Planet24"
		"fgcolor"		"White"
		"xpos"			"r190"
		"ypos"			"r64"
		"zpos"			"7"
		"wide"			"250"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Planet24"
		"fgcolor"		"25 25 25 125"
		"xpos"			"r189"
		"ypos"			"r63"
		"zpos"			"7"
		"wide"			"250"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Planet24"
		"fgcolor"		"White"
		"xpos"			"r110"
		"ypos"			"r64"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Planet24"
		"fgcolor"		"25 25 25 125"
		"xpos"			"r109"
		"ypos"			"r63"
		"zpos"			"5"
		"wide"			"92"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
