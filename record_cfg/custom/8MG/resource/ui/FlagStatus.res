"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"56"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"			"58"
			"ypos"			"13"
			"wide"			"16"
			"tall"			"16"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"63"
		"ypos"			"13"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		"if_mvm"
		{
			"visible"	"0"
		}	
	}	
}
