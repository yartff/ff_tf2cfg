"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"				
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c95"
		"ypos"			"r71"
		"zpos"			"-1"
		"wide"			"90"
		"tall"	 		"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"	
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"c101"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"Garm3nWhite"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Book9"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"Garm3nWhite"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Book9"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"c95"
		"ypos"			"r51"
		"wide"			"150"
		"tall"			"13"
		"fgcolor"		"Garm3nWhite"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Book23"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"c101"
		"ypos"			"r76"
		"wide"			"80"
		"tall"			"27"
		"fgcolor"		"Garm3nWhite"
	}
}
