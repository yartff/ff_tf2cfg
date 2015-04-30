"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CurrencyBG"
		"xpos"			"c95"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"76"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black_duo"
		"scaleImage"		"1"

		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"	
	}
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Book19"
		"fgcolor"		"Garm3nGreen"
		"xpos"			"c95"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"76"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Book19"
		"fgcolor"		"Garm3nRed"
		"xpos"			"c95"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"76"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}