"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WarningLabel"
		"font"			"ScoreboardTeamScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"wide"			"0"	
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"!"
		"textAlignment"		"north"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"	
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		""
		"textAlignment"		"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"BalanceLabelTip"
		"font"			"Medium8"
		"fgcolor"			"Garm3nWhite"
		"xpos"			"c-200"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"400"	
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%notificationtip%"
		"textAlignment"		"center"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"0"
	}
}
