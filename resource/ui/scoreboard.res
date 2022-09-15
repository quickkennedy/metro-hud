"Resource/UI/Scoreboard.res"
{
    "scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
        
		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
    "ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ProductNumber20"
		"font_minmode"		"ProductNumber20"
		"labelText"		"%servertimeleft%"
		"textinsetx"	"-179"
		"textinsetx_minmode"	"-4"
		"use_proportional_insets" "1"
		"use_proportional_insets_minmode" "1"
		"textAlignment"	"west"
		"textAlignment_minmode"	"west"
		"fgcolor"			"White"
		"xpos"			"4"
		"ypos"			"0"
		"ypos_minmode"		"0"
		"zpos"			"18"
		"wide"			"300"
		"wide_minmode"		"300"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

        if_mvm
        {
            "xpos"			"3"
        }
	}
    "ServerLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "Medium10"
        "labelText"     "%server%"
        "textAlignment" "west"
        "textAlignment_minmode" "west"
        "textinsetx"	"0"
        "textinsetx_minmode"	"0"
		"use_proportional_insets" "1"
        "xpos"          "3"
        "xpos_minmode"          "3"
        "ypos"          "15"
        "zpos"          "4"

        "wide"          "378"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor"       "White"

        if_mvm
        {
            "visible" "0"
        }
    }
    "Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Medium10"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"north-west"
		"xpos"			"4"
		"ypos"			"26"
		"zpos"			"4"
		"wide"			"360"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Medium10"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"south-west"
		"xpos"			"3"
		"ypos"			"r83"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-234"
        "xpos_minmode"			"r233"
		"ypos"			"c-112"
		"ypos_minmode"		"c-94"
		"zpos"			"-1"
		"wide"			"468"
        "wide_minmode"			"233"
		"tall"			"233"
		"tall_minmode"		"188"
		"fillcolor"		"35 35 35 180"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "fillcolor"		"base03trans"
			"xpos"			"c-250"
			"ypos"			"c-55"
			"wide"			"530"
			"tall"			"155"
            "visible"		"1"
		}
	}
    "MvMCreditsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMCreditsBG"
		"xpos"			"c-250"
        "ypos"			"c103"
        "wide"			"530"
        "tall"			"54"
		"fillcolor"		"ya_HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
            "fillcolor"		"35 35 35 80"
            "visible"		"1"
		}
	}
    "InfoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos"			"c-234"
		"xpos_minmode"			"0"
		"ypos"			"r116"
		"ypos_minmode"		"r34"
		"zpos"			"2"
		"wide"			"468"
		"wide_minmode"			"f0"
		"tall"			"34"
		"tall_minmode"			"34"
		"fillcolor"		"White"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
            "visible"       "0"
		}
	}

    "MvMBGTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTop"
		"xpos"			"c-250"
		"ypos"			"c-74"
		"zpos"			"9"
		"wide"			"530"
		"tall"			"17"
		"fillcolor"		"Sbbgr"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}

	"BlueLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLabelBG"
		"xpos"			"c-234"
        "xpos_minmode"			"r233"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
        "zpos" "3"
		"wide"			"234"
        "wide_minmode"			"234"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcblue"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "BlueLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueLabelBG2"
		"xpos"			"c-18"
        "xpos_minmode"			"r18"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
        "zpos" "3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcblue"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"Circlebg"
		"labelText"		"o"
		"textAlignment"		"center"
        "xpos"			"c-42"
        "ypos"			"-2"
        "zpos"			"1"
        "wide"			"36"
        "tall"			"40"
		"fgcolor"		"qtcblue"
		"visible"		"1"
		"enabled"		"1"

        if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"robotomedium16"
		"labelText"		"%blueteamname%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c-231"
        "xpos_minmode"			"r230"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
		"zpos"			"5"
		"wide"			"230"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "BlueTeamLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"robotomedium16"
    "labelText"		"%blueteamname%"
    "textAlignment"		"east"
    "font"			"robotomedium16"
    "xpos"			"c-195"
    "ypos"			"10"
    "zpos"			"2"
    "wide"			"145"
    "tall"			"19"
    "autoResize"	"0"
    "pinCorner"		"0"
    "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
  "BlueTeamScoreshadow"
  {
    "ControlName"	"CExLabel"
    "fieldName"		"BlueTeamScoreshadow"
    "font"			"robotolight34"
    "labelText"		"%blueteamscore%"
    "textAlignment"		"center"
    "xpos"			"c-43"
    "ypos"			"-1"
    "zpos"			"3"
    "wide"			"39"
    "tall"			"41"
    "autoResize"	"0"
    "pinCorner"		"0"
    "fgcolor"		"base03trans"
    "visible"		"1"
    "enabled"		"1"

    if_mvm
    {
      "visible"		"0"
    }
  }
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"robotolight34"
    "labelText"		"%blueteamscore%"
    "textAlignment"		"center"
    "xpos"			"c-44"
    "ypos"			"-2"
    "zpos"			"4"
    "wide"			"39"
    "tall"			"41"
    "autoResize"	"0"
    "pinCorner"		"0"
    "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium14"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Blank"
		"textAlignment"	"east"
		"xpos"			"c-68"
        "xpos_minmode"			"r68"
		"ypos"			"c-123"
		"ypos_minmode"		"c-115"
		"zpos"			"5"
		"wide"			"66"
        "wide_minmode"			"66"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c"
        "xpos_minmode"		"r233"
		"ypos"			"c-123"
		"ypos_minmode"		"c97"
        "zpos" "3"
		"wide"			"235"
        "wide_minmode"			"234"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Sbbgr"
		if_mvm
		{
			"visible" "0"
		}
	}
    "RedTeamLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG2"
		"xpos"			"c"
        "xpos_minmode"	"r18"
		"ypos"			"c-123"
		"ypos_minmode"		"c97"
        "zpos" "3"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Sbbgr"
		if_mvm
		{
			"visible" "0"
		}
	}
    "RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"Circlebg"
		"labelText"		"o"
		"textAlignment"		"center"
    "xpos"			"c6"
    "ypos"			"-2"
    "zpos"			"1"
    "wide"			"36"
    "tall"			"40"
  	"fgcolor"		"Sbbgr"
		"visible"		"1"
		"enabled"		"1"

        if_mvm
		{
			"visible"		"0"
		}
	}
    "RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"robotomedium16"
		"labelText"		"%redteamname%"
		"fgcolor"		"White"
		"textAlignment"	"east"
        "textAlignment_minmode"	"west"
		"xpos"			"c7"
        "xpos_minmode"			"r230"
		"ypos"			    "c-123"
		"ypos_minmode"		"c97"
        "zpos" "4"
		"wide"			"225"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
    "RedTeamLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel2"
		"font"			"robotomedium16"
    "labelText"		"%redteamname%"
    "textAlignment"		"west"
    "xpos"			"c50"
    "ypos"			"10"
    "zpos"			"2"
    "wide"			"145"
    "tall"			"19"
    "autoResize"	"0"
    "pinCorner"		"0"
    "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
  "RedTeamScoreshadow"
  {
    "ControlName"	"CExLabel"
    "fieldName"		"RedTeamScoreshadow"
    "font"			"robotolight34"
    "labelText"		"%redteamscore%"
    "textAlignment"		"center"
    "xpos"			"c4"
    "ypos"			"-2"
    "zpos"			"3"
    "wide"			"40"
    "tall"			"41"
    "autoResize"	"0"
    "pinCorner"		"0"
    "fgcolor"		"base03trans"
    "visible"		"1"
    "enabled"		"1"

    if_mvm
    {
      "visible"		"0"
    }
  }
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"robotolight34"
    "labelText"		"%redteamscore%"
    "textAlignment"		"center"
    "xpos"			"c3"
    "ypos"			"-3"
    "zpos"			"4"
    "wide"			"40"
    "tall"			"41"
    "autoResize"	"0"
    "pinCorner"		"0"
    "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"MediumNumbers16"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Blank"
		"textAlignment"	"center"
		"xpos"			"c"
        "xpos_minmode"			"r18"
		"ypos"			    "c-123"
		"ypos_minmode"		"c97"
        "zpos" "4"
		"wide"			"17"
        "wide_minmode"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-232"
        "xpos_minmode"			"r233"
		"ypos"			"c-100"              //"r473"
		"ypos_minmode"		"c-92"
		"zpos"			"1"
		"wide"			"233"
		"tall"			"218"
		"tall_minmode"		"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c1"
        "xpos_minmode"	"r233"
		"ypos"			"c-100"
		"ypos_minmode"		"c1"
		"zpos"			"2"
		"wide"			"233"
		"tall"			"218"
		"tall_minmode"		"91"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"Medium20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"c-270"
		"ypos"			"r115"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-234"
		"ypos"			"r114"
		"ypos_minmode"			"r32"
		"zpos"			"5"
		"wide"			"468"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
        "VSLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "VSLabel"
            "font"          "Medium12"
            "labelText"     "vs"
            "textAlignment" "center"
            "xpos"          "6"
            "xpos_minmode"          "0"
            "ypos"          "0"
            "zpos"          "12"

            "wide"          "456"
            "tall"          "32"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "Black"

            if_mvm
            {
                "visible" "0"
            }
        }
		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"218"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"456"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"4"
				"ypos"			"-2"
				"zpos"			"4"
				"wide"			"500"
				"tall"			"40"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"BlackBG"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"200"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"Black"
				"xpos"			"67"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"robotomedium18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"14"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"Black"
				"font"			"Medium18"
			}
		}
        "OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"228"
			"ypos"			"0"
			"wide"			"228"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"6"
				"ypos"			"15"
				"zpos"			"7"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 0"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"24"
				"ypos"			"7"
				"zpos"			"7"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"Black"
				"xpos"			"50"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"126"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"robotomedium18"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"136"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"90"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"Black"
				"font"			"Medium18"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"-83"
        "ypos_minmode"			"0"
		"zpos"			"16"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"99999"
		}
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Medium10"
			"labelText"		"Kills:"
			"fgcolor"		"Blank"
			"textAlignment"		"west"
			"xpos"			"c-227"
			"ypos"			"r11"
			"zpos"			"10"
			"wide"			"162"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Medium26"
			"labelText"		""
			"textAlignment"	"east"
			"xpos"			"c-235"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"26"
			"fgcolor"		"Black"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
                "fgcolor"		"Black"
                "textAlignment"	"east"
				"font"		"Medium54"
				"xpos"		"c-323"
				"ypos"		"r170"
				"wide"		"140"
				"tall"		"54"
			}
		}
    "Kills2"
    {
      "ControlName"	"CExLabel"
      "fieldName"		"Kills2"
      "font"			"Medium26"
      "labelText"		"%kills%"
      "textAlignment"	"east"
      "xpos"			"c-235"
      "ypos"			"r30"
      "zpos"			"3"
      "wide"			"50"
      "tall"			"26"
      "fgcolor"		"Black"
      "visible"		"1"
      "enabled"		"1"

      if_mvm
      {
        "fgcolor"		"Black"
        "textAlignment"	"east"
        "font"		"Medium54"
        "xpos"		"c-323"
        "ypos"		"r170"
        "wide"		"140"
        "tall"		"54"
      }
    }
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Medium26"
			"labelText"		":"
			"fgcolor"		"Black"
			"textAlignment"		"west"
			"xpos"			"c-184"
			"ypos"			"r33"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
    "Deaths2"
    {
      "ControlName"	"CExLabel"
      "fieldName"		"Deaths2"
      "font"			"Medium26"
      "labelText"		"%deaths%"
      "textAlignment"	"west"
      "xpos"			"c-177"
      "ypos"			"r30"
      "zpos"			"3"
      "wide"			"115"
      "tall"			"26"
      "fgcolor"		"Black"
      "visible"		"1"
      "enabled"		"1"

      if_mvm
      {
                "textAlignment"		"west"
                "fgcolor"		"Black"
        "font"		"Medium54"
        "xpos"		"c-176"
        "ypos"		"r170"
        "tall"		"54"
      }
    }
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Medium26"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-177"
			"ypos"			"r30"
			"zpos"			"3"
			"wide"			"115"
			"tall"			"26"
			"fgcolor"		"Black"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
                "textAlignment"		"west"
                "fgcolor"		"Black"
				"font"		"Medium54"
				"xpos"		"c-176"
				"ypos"		"r170"
				"tall"		"54"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium9"
			"labelText"		"Assists:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
                "textAlignment"		"west"
                "fgcolor"		"Black"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
    "AssistsLabel2"
    {
      "ControlName"		"CExLabel"
      "fieldName"		"AssistsLabel2"
      "font"			"Medium9"
      "labelText"		"Assists:"
      "fgcolor"		"Black"
      "textAlignment"		"east"
      "xpos"			"c-185"
      "ypos"			"r31"
      "zpos"			"3"
      "wide"			"80"
      "tall"			"11"
      "visible"		"1"
      "enabled"		"1"

      if_mvm
      {
                "textAlignment"		"west"
                "fgcolor"		"Black"
                "tall"			"15"
        "font"		"Medium9"
        "xpos"		"c-70"
        "ypos"		"r172"
      }
    }
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Medium9"
			"labelText"		"%assists%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
                "textAlignment"		"east"
                "fgcolor"		"Black"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
    "Assists2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists2"
			"font"			"Medium9"
			"labelText"		"%assists%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "textAlignment"		"east"
                "fgcolor"		"Black"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium9"
			"labelText"		"Caps:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"Black"
                "tall"			"15"
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Medium9"
			"labelText"		"%captures%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
                "fgcolor"		"Black"
                "textAlignment"	"east"
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
                "tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium9"
			"labelText"		"Defenses:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-185"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Medium9"
			"labelText"		"%defenses%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-103"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium9"
			"labelText"		"Dominations:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Medium9"
			"labelText"		"%dominations%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium9"
			"labelText"		"Revenges:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Medium9"
			"labelText"		"%Revenge%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium9"
			"labelText"		"Destructions:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-105"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Medium9"
			"labelText"		"%destruction%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c-23"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium9"
			"labelText"		"Healing:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Medium9"
			"labelText"		"%healing%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium9"
			"labelText"		"Ubers:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Medium9"
			"labelText"		"%invulns%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium9"
			"labelText"		"Headshots:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Medium9"
			"labelText"		"%headshots%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r22"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium9"
			"labelText"		"Backstabs:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Medium9"
			"labelText"		"%backstabs%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r31"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Medium9"
			"labelText"		"Teleports:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c-30"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Medium9"
			"labelText"		"%teleports%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c52"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium9"
			"labelText"		"Bonus:"
			"fgcolor"		"Black"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Medium9"
			"labelText"		"%bonus%"
			"fgcolor"		"Black"
			"textAlignment"	"west"
			"xpos"			"c117"
			"ypos"			"r13"
			"zpos"			"3"
			"wide"			"163"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"robotomedium12"
			"labelText"		""
			"textAlignment" 	"center"
			"xpos"			"c151"
			"ypos"			"r29"
			"zpos"			"3"
			"wide"			"79"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 0"

			if_mvm
			{
				"font"			"Medium18"
        "textAlignment" 	"east"
				"xpos"			"c21"
        "ypos"			"r368"
        "zpos"          "15"
        "wide"			"270"
        "tall"			"18"
        "fgcolor"		"Black"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium10"
			"labelText"		""
			"textAlignment" 	"center"
			"xpos"			"c151"
			"ypos"			"r16"
			"zpos"			"3"
			"wide"			"79"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"

		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
