"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ctfImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"-22"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
			"border"			"BorderFrameWhite"
		
		if_koth
		{
			"ypos"			"9999"
			"tall"			"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"visible_nope"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"WAITING"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Heavy10"
		"fgcolor_override" "framegray"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
			"xpos"			"0"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcwhite"
		"scaleImage"		"1"	
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
			"xpos"			"0"
		"xpos"			"0"
		"ypos"			"16"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"OVERTIME"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Heavy10"
		"fgcolor_override" "framegray"
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
			"xpos"			"0"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcwhite"
		"scaleImage"		"1"	
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"16"
		"ypos_hidef"	"41"
		"ypos_lodef"	"41"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Heavy10"
		"fgcolor_override" "framegray"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
			"xpos"			"0"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcwhite"
		"scaleImage"		"1"	
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"SETUP"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Heavy10"
		"fgcolor_override" "framegray"
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"0"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcwhite"
		"scaleImage"		"1"	
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"50"
		"wide_hidef"	"300"
		"wide_lodef"	"300"
		"tall"			"19"
		"tall_hidef"	"19"
		"tall_lodef"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"fgcolor"		"framegray"
		"font"			"Heavy10"
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
			"xpos"			"0"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"10"
		"tall_nope"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcwhite"
		"scaleImage"		"1"	
	}	
}
