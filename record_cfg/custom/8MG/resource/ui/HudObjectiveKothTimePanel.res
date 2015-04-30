"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-10000"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"0"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Book19"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"-10000"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"50"
			"tall"	 		"24"
			"visible"		"0"
			"enabled"		"0"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"-10000"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"0"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Book19"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"-10000"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"50"
			"tall"	 		"24"
			"visible"		"0"
			"enabled"		"0"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"BlueBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"-10000"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"replay/thumbnails/bg_blue_duo"
		"scaleImage"		"1"
		
		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"
	}

	"RedBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"-10000"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"50"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"replay/thumbnails/bg_red_duo"
		"scaleImage"		"1"
		
		"src_corner_height"	"18"				
		"src_corner_width"	"20"
		"draw_corner_width"	"3"				
		"draw_corner_height" 	"3"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-10000"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"fillcolor"		"Blank"
		"visible"			"0"
		"enabled"			"0"
	}
}
