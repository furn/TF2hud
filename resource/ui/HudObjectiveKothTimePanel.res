"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"76"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Museo18"
			"fgcolor"		"234 234 234 255"
			"xpos"			"10"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"wide"				"40"
				"font"			"Museo16"
				"xpos"			"0"
				"ypos"			"9"
			}
		}
		
		if_match
		{
			"xpos"				"28"
			"wide"				"40"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"60"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"76"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Museo18"
			"fgcolor"		"234 234 234 255"
			"xpos"			"10"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"56"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		
			if_match
			{
				"wide"				"40"
				"font"			"Museo16"
				"xpos"			"0"
				"ypos"			"9"
			}
		}
		
		if_match
		{
			"xpos"				"68"
			"wide"				"40"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"10"
		"wide"				"56"
		"tall"				"2"
		"fillcolor"			"234 234 234 255"
		"visible"			"0"
		"enabled"			"1"
		
		if_match
		{
			"wide"	"40"
			"ypos"	"30"
		}
	}
}
