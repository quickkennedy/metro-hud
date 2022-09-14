"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"50"
		"ypos"			"-50"
		"zpos"			"12"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"64"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"6"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"222"
		"tall"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_2_lodef"	"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
		"teambg_3_lodef"	"replay/thumbnails/bg_blue"
		"border"			"noborder"
		"alpha"				"255"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"DisguiseStatusBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG2"
		"xpos"			"28"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"graybg"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"abeat14"
		"xpos"			"36"
		"xpos_nope"	"34"
		"ypos"			"1"
		"ypos_nope"	"51"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"abeat12"
		"xpos"			"2222"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"6"
		"xpos_nope"	"10"
		"ypos"			"0"
		"ypos_nope"	"45"
		"wide"			"28"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"	
		"border"			"Noborder"
		"alpha"				"255"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
