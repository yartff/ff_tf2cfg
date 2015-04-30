"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"1"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_notify_sixty_seconds"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"Medium8"
		"fgcolor_override" "Garm3nHealth"
		"xpos"			"c-150"
		"ypos"			"r180"
		"wide"			"0" // 400
		"tall"			"0" // 20
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" // 1
		"enabled"		"0"
		"labelText"		"60 seconds until gates open"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}