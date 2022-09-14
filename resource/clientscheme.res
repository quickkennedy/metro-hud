//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in heavy
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"ButtonArmed"		    "54 54 54 255"	   //Armed color
		"ButtonSelect"	        "107 107 107 255"
		"base03"       "0 43  54 255"
		"base02"       "7 54  66 255"
		"base01"       "88  110 117 255"
		"base00"       "101 123 131 255"
		"base0"        "131 148 150 255"
		"base1"        "147 161 161 255"
		"base2"        "238 232 213 255"
		"base3"        "253 246 227 255"

		"base03trans"       "0  43  54 150"
		"base02trans"       "7    54  66 150"
		"base01trans"       "88  110 117 150"
		"base00trans"       "101 123 131 150"
		"base0trans"        "131 148 150 150"
		"base1trans"        "147 161 161 150"
		"base2trans"        "238 232 213 150"
		"base3trans"        "253 246 227 150"

		"base3trans2"        "253 246 227 80"
    "Teal"                         "0 150 136 255"
    "Tealdark"                 "0 77 64 255"
    "Tealight"                  "179 223 219 255"
		"Metro1"		"255 46 18 255"
		"Metro2"		"119 185 0 255"
		"Metro3"		"37 114 235 255"
		"Metro4"		"70 23 180 255"
		"Metro5"		"0 193 63 255"
		"Metro6"		"173 16 60 255"
		"Metro7"		"243 178 0 255"
		"TestColor2"		"230 230 230 255"
		"TestColor1"		"230 230 230 255"
		"Menu1"		"55 75 115 255"
		"Menu2"		"45 60 90 255"
		"MenuNorm"		"250 250 250 255"
		"Menudefault"		"220 220 220 255"
		"MainMenu1"		"60 60 60 255"
		"MainMenu2"		"35 35 35 255"
		"MenuR1"		"90 45 45 255"
		"MenuR2"		"105 50 50 255"

		"DarkGray"          "0 0 0 188"
    "DarkGraySolid"     "62 62 62 255"
    "Gray"              "110 110 110 255"
    "BrightGray"        "10 10 10 255"
		"sbbgb"				"45 125 235 255"
		"sbbgr"				"231 34 42 255"
		"GrayBG"               "55 55 55 255"   //Game menu colors
		"GrayBGDark"           "55 55 55 255"
		"GrayBGDarkest"        "28 28 28 255"
		"GrayText"             "154 154 154 255"
		"FrameGray"            "35 35 35 255"
		"BackGray"            "55 55 55 255"
		"FrameGraydim1"            "22 22 22 255"
		"HudBG"					"70 70 70 15"
		"BlackBorder"          "10 10 10 255"
		"flavor"			"190 190 190 255"
		"Orange"			"255 155 0 255"
		"Orangemenu2"			"145 145 145 255"
		"OrangeDim"			"255 155 0 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"255 255 0 255"

		//qtc colors
		"framebg"			"28 28 28 255"
		"allborder"			"28 28 28 0"
		"qtcblack"			"55 55 55 255"
		"qtcblackS"			"55 55 55 255"
		"qtcblue"			"75 125 160 255"
		"qtcred"			"235 75 75 255"
		"qtctransgray"		"30 30 30 255"
		"qtcwhite"			"235 235 235 255"
		"qtcdarkerwhite"	"200 200 200 255"
		"qtcflv"			"45 125 235 255"
		"qtcflvdim1"			"255 150 198 255"
		"qtcflvdim2"			"255 130 188 95"
		"qtcorange"			"243 168 71 255"
		"qtcorangedim1"			"255 170 78 255"
		"qtcorangedim2"			"243 168 71 215"
		"qtcgreen"			"45 125 235 255"
		"qtctitle"			"110 110 110 255"
		"qtctitledim"			"45 125 235 165"
		"qtcgreendim1"			"45 125 235 255"
		"qtcgreendim2"			"111 238 114 215"
		"qtcpink"			"255 140 193 255"
		"qtcpinkdim1"			"255 150 198 255"
		"qtcpinkdim2"			"255 130 188 215"
		"qtcblueflv"		"102 206 255 255"
		"qtcblueflvdim1"		"112 222 255 255"
		"qtcblueflvdim2"		"90 176 225 215"
		"pink"                    "233, 150 122"
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"45 125 235 255"
		"TransparentYellow"	"251 235 202 140"
		//"Black"				"33 33 33 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"

		"Black"				"36 36 36 255"
		"TransparentBlack"	"10 10 10 90"
		"TransparentLightBlack"	"10 10 10 90"
		"FooterBGBlack"		"52 48 55 255"

		"HUDBlueTeam"		"45 125 235 255"
		"HUDRedTeam"		"230 60 60 255"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"235 235 235 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"

		"CreditsGreen"		"94 150 49 255"

		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"

		"TanDark"				"120 120 120 255"
		"TanLight"				"235 235 235 255"
		"TanDarker"				"55 55 55 255"

		"StoreDarkTan"			"230 230 230 255"
		"StoreGreen"			"76 107 34 255"

		// Building HUD Specific
		"LowHealthRed"		"235 10 10 255"
		"ProgressOffWhite"	"235 235 235 255"
		"ProgressBackground"	"55 55 55 255"
		"HealthBgGrey"		"30 30 30 255"

		"ProgressOffWhiteTransparent"	"230 230 230 128"

		"LabelDark"			"220 220 220 255"
		"LabelTransparent"	"220 220 220 180"

		"BuildMenuActive"	"248 231 198 255"

		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"33 33 33 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"

		"HTMLBackground"						"35 35 35 255"

		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 225 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"120 120 120 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"

		"QualityColorFakeNormal"					"178 178 178 255"
		"QualityColorFakerarity1"					"77 116 85 255"
		"QualityColorFakerarity2"					"141 131 75 255"
		"QualityColorFakerarity3"					"112 85 15 255"
		"QualityColorFakerarity4"					"134 80 172 255"
		"QualityColorFakeVintage"					"71 98 145 255"
		"QualityColorFakeUnique"					"230 230 230 255"
		"QualityColorFakeCommunity"					"112 176 74 255"
		"QualityColorFakeDeveloper"					"165 15 121 255"
		"QualityColorFakeSelfMade"					"112 176 74 255"
		"QualityColorFakeCustomized"				"71 98 145 255"
		"QualityColorFakeStrange"					"82 7 12 255"
		"QualityColorFakeCompleted"					"134 80 172 255"
		"QualityColorFakeHaunted"					"56 243 171 255"
		"QualityColorFakeCollectors"				"170 0 0 255"

		"QualityColorFakeNormal"			"178 178 178 255"
		"QualityColorFakerarity1_GreyedOut"			"77 116 85 255"
		"QualityColorFakerarity2_GreyedOut"			"141 131 75 255"
		"QualityColorFakerarity3_GreyedOut"			"112 85 15 255"
		"QualityColorFakerarity4_GreyedOut"			"134 80 172 255"
		"QualityColorFakeVintage_GreyedOut"			"71 98 145 255"
		"QualityColorFakeUnique_GreyedOut"			"230 230 230 255"
		"QualityColorFakeCommunity_GreyedOut"		"112 176 74 255"
		"QualityColorFakeDeveloper_GreyedOut"		"165 15 121 255"
		"QualityColorFakeSelfMade_GreyedOut"		"112 176 74 255"
		"QualityColorFakeCustomized_GreyedOut"		"71 98 145 255"
		"QualityColorFakeStrange_GreyedOut"			"207 106 50 255"
		"QualityColorFakeCompleted_GreyedOut"		"134 80 172 255"
		"QualityColorFakeHaunted_GreyedOut"			"56 243 171 255"
		"QualityColorFakeCollectors_GreyedOut"		"170 0 0 255"


		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"230 230 230 255"
		"QualityColorrarity3"					"230 230 230 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"106 116 143 255"
		"QualityColorCommunity"					"112 174 74 255"
		"QualityColorDeveloper"					"230 230 230 255"
		"QualityColorSelfMade"					"230 230 230 255"
		"QualityColorCustomized"				"230 230 230 255"
		"QualityColorStrange"					"84 4 19 255"
		"QualityColorCompleted"					"230 230 230 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"60 0 58 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"

		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"

		"QualityColorNormal_GreyedOut"					"178 178 178 255"
		"QualityColorrarity1_GreyedOut"					"77 116 85 255"
		"QualityColorrarity2_GreyedOut"					"230 230 230 255"
		"QualityColorrarity3_GreyedOut"					"230 230 230 255"
		"QualityColorrarity4_GreyedOut"					"134 80 172 255"
		"QualityColorVintage_GreyedOut"					"71 98 145 255"
		"QualityColorUnique_GreyedOut"					"225 215 0 255"
		"QualityColorCommunity_GreyedOut"					"112 174 74 255"
		"QualityColorDeveloper_GreyedOut"					"230 230 230 255"
		"QualityColorSelfMade_GreyedOut"					"230 230 230 255"
		"QualityColorCustomized_GreyedOut"				"230 230 230 255"
		"QualityColorStrange_GreyedOut"					"207 106 50 255"
		"QualityColorCompleted_GreyedOut"					"230 230 230 255"
		"QualityColorHaunted_GreyedOut"					"56 243 171 255"
		"QualityColorCollectors_GreyedOut"				"170 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"

		"SaleGreen"								"76 107 34 255"

		"LightRed"								"0 0 0 0"
		"LighterRed"							"0 0 0 0"
		"LighterDarkBrown"						"0 0 0 0"
		"DarkBrown"								"0 0 0 0"

		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"

		Replay.RenderDialog.BgColor							"LighterDarkBrown"

		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"Blank"
		Econ.Button.FgColor									"qtcwhite"
		Econ.Button.ArmedBgColor							"blank"
		Econ.Button.ArmedFgColor							"qtcwhite"
		Econ.Button.DepressedBgColor						"Blank"
		Econ.Button.DepressedFgColor						"Black"

		Econ.Button.PresetDefaultColorFg					"qtcflv"
		Econ.Button.PresetArmedColorFg						"qtcflv"
		Econ.Button.PresetDepressedColorFg					"qtctitle"
		Econ.Button.PresetSelectedColorFg					"qtcflv"

		Econ.Button.PresetDefaultColorBg					"Blank"
		Econ.Button.PresetArmedColorBg						"Blank"
		Econ.Button.PresetDepressedColorBg					"Blank"

		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"qtcwhite"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"qtctitle"
		Button.ArmedBgColor				"Blank"
		Button.SelectedTextColor		"qtcwhite"
		Button.SelectedBgColor			"Blank"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"Blank"

		CheckButton.TextColor			"qtcwhite"
		CheckButton.SelectedTextColor	"qtcflv"
		CheckButton.BgColor				"210 210 210 140"
		CheckButton.Border1  			"qtcwhite" 		// the left checkbutton border
		CheckButton.Border2  			"qtcwhite"		// the right checkbutton border
		CheckButton.Check				"qtcflv"		// color of the check itself
		CheckButton.HighlightFgColor	"qtcflv"

		ComboBoxButton.ArrowColor		"white"
		ComboBoxButton.ArmedArrowColor	"white"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	".2"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		".2"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"1.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"35 35 35 255"
		FrameGrip.Color2				"35 35 35 255"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"white"
		Label.TextBrightColor			"white"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"white"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"white"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"qtcwhite"
		ProgressBar.BgColor				"qtcblack"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"

		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	".2"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"255 255 255 255"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"white"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"qtcwhite"
		Tooltip.BgColor				"55 55 55 255"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"

		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"

		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 255 255 240"	// default 255 167 42 255
		"MenuColor"		"255 255 255 255"
		"MenuBoxBg"		"55 55 55 255"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"235 235 235 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"

		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


		"Numbers54"
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
				"outline"       "1"
			}
		}
		"Numbers36"
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
				"outline"       "1"
			}
		}
	    "BoldNumbers84"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"84"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers74"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"74"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers64"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"64"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers54"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers50"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"50"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers44"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"44"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers36"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"Roboto59"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"59"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto58"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"58"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto57"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"57"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto56"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"56"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto54"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"54"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto52"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"52"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto51"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"51"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto50"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"50"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto49"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"49"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto48"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"0"
		  }
		}

		"Roboto48Shadow"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Roboto47"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"47"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto46"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"46"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto45"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"45"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto44"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"44"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto42"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"42"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto40"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"40"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto38"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"38"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto36"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"36"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto34"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"34"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto32"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto32Shadow"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Roboto30"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"30"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto28"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"28"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto26"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"26"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto24"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"24"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto23"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"23"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto22"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto22Outline"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		    "outline" "1"
		  }
		}

		"Roboto21"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"21"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto20"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"20"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto19"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"19"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto18"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"18"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Roboto17"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"17"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto16"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"16"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Roboto15"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"15"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto14"
		{
		  "1"
		  {
		    "name"		"Roboto"		[!$OSX]
		    "name"		"DOCK11 Roboto"					[$OSX]
		    "tall"		"14"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto12"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"12"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Roboto11"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"11"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto10"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"10"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto9"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"9"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto8"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"8"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto7"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"7"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Roboto6"
		{
		  "1"
		  {
		    "name"		"Roboto"
		    "tall"		"6"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoLight59"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"59"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight58"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"58"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight57"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"57"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight56"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"56"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight54"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"54"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight52"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"52"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight51"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"51"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight50"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"50"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight49"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"49"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight48"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"0"
		  }
		}

		"RobotoLight48Shadow"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"RobotoLight47"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"47"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight46"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"46"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight45"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"45"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight44"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"44"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight42"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"42"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight40"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"40"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight38"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"38"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight36"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"36"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight34"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"34"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight32"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight32Shadow"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"RobotoLight30"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"30"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight28"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"28"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight26"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"26"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight24"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"24"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight23"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"23"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight22"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight22Outline"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		    "outline" "1"
		  }
		}

		"RobotoLight21"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"21"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight20"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"20"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight19"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"19"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight18"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"18"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoLight17"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"17"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight16"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"16"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoLight15"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"15"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight14"
		{
		  "1"
		  {
		    "name"		"Roboto Light"		[!$OSX]
		    "name"		"DOCK11 Roboto Light"					[$OSX]
		    "tall"		"14"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight12"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"12"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoLight11"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"11"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight10"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"10"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight9"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"9"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight8"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"8"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight7"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"7"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoLight6"
		{
		  "1"
		  {
		    "name"		"Roboto Light"
		    "tall"		"6"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoMedium59"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"59"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium58"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"58"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium57"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"57"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium56"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"56"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium54"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"54"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium52"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"52"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium51"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"51"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium50"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"50"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium49"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"49"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium48"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"0"
		  }
		}

		"RobotoMedium48Shadow"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"RobotoMedium47"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"47"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium46"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"46"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium45"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"45"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium44"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"44"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium42"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"42"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium40"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"40"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium38"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"38"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium36"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"36"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium34"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"34"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium32"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium32Shadow"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"RobotoMedium30"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"30"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium28"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"28"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium26"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"26"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium24"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"24"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium23"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"23"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium22"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium22Outline"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		    "outline" "1"
		  }
		}

		"RobotoMedium21"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"21"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium20"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"20"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium19"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"19"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium18"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"18"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoMedium17"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"17"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium16"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"16"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoMedium15"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"15"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium14"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"		[!$OSX]
		    "name"		"DOCK11 Roboto Medium"					[$OSX]
		    "tall"		"14"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium12"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"12"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"RobotoMedium11"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"11"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium10"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"10"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium9"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"9"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium8"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"8"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium7"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"7"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"RobotoMedium6"
		{
		  "1"
		  {
		    "name"		"Roboto Medium"
		    "tall"		"6"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Productnumber59"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"59"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber58"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"58"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber57"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"57"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber56"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"56"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber54"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"54"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber52"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"52"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber51"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"51"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber50"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"50"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber49"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"49"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber48"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"0"
		  }
		}

		"Productnumber48Shadow"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Productnumber47"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"47"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber46"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"46"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber45"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"45"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber44"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"44"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber42"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"42"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber40"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"40"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber38"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"38"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber36"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"36"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber34"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"34"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber32"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber32Shadow"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Productnumber30"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"30"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber28"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"28"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber26"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"26"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber24"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"24"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber23"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"23"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber22"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber22Outline"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		    "outline" "1"
		  }
		}

		"Productnumber21"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"21"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber20"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"20"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber19"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"19"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber18"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"18"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Productnumber17"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"17"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber16"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"16"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Productnumber15"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"15"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber14"
		{
		  "1"
		  {
		    "name"		"Productnumber"		[!$OSX]
		    "name"		"DOCK11 Productnumber"					[$OSX]
		    "tall"		"14"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber12"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"12"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Productnumber11"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"11"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber10"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"10"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber9"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"9"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber8"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"8"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Productnumber7"
		{
		  "1"
		  {
		    "name"		"Productnumber"
		    "tall"		"7"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Product59"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"59"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product58"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"58"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product57"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"57"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product56"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"56"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product54"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"54"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product52"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"52"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product51"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"51"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product50"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"50"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product49"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"49"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product48"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"0"
		  }
		}

		"Product48Shadow"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Product47"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"47"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product46"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"46"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product45"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"45"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product44"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"44"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product42"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"42"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product40"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"40"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product38"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"38"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product36"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"36"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product34"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"34"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product32"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product32Shadow"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"32"
		    "additive"		"0"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Product30"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"30"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product28"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"28"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product26"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"26"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product24"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"24"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product23"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"23"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product22"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product22Outline"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"22"
		    "additive"		"0"
		    "antialias"	"1"
		    "outline" "1"
		  }
		}

		"Product21"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"21"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product20"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"20"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product19"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"19"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product18"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"18"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Product17"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"17"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product16"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"16"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Product15"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"15"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product14"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Product"					[$OSX]
		    "tall"		"14"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product12"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"12"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Product11"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"11"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product10"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"10"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product9"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"9"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product8"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"8"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product7"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"7"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}

		"Product6"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"6"
		    "additive"		"0"
		    "antialias"	"1"
		  }
		}
		"Productbold59"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"59"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold58"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"58"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold57"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"57"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold56"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"56"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold54"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"54"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold52"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"52"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold51"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"51"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold50"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"50"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold49"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"49"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold48"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		    "dropshadow"	"0"
		  }
		}

		"Productbold48Shadow"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"48"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Productbold47"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"47"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold46"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"46"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold45"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"45"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold44"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"44"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold42"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"42"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold40"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"40"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold38"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"38"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold36"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"36"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold34"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"34"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold32"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"32"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold32Shadow"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"32"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		    "dropshadow"	"1"
		  }
		}

		"Productbold30"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"30"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold28"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"28"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold26"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"26"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold24"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"24"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold23"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"23"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold22"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"22"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold22Outline"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"22"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		    "outline" "1"
		  }
		}

		"Productbold21"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"21"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold20"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"20"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold19"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"19"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold18"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"18"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}
		"Productbold17"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"17"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold16"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"16"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}
		"Productbold15"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"15"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold14"
		{
		  "1"
		  {
		    "name"		"Product Sans"		[!$OSX]
		    "name"		"DOCK11 Productbold"					[$OSX]
		    "tall"		"14"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold12"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"12"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}
		"Productbold11"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"11"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold10"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"10"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold9"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"9"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold8"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"8"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold7"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"7"
		    "additive"		"0"
		    "weight"	"500"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}

		"Productbold6"
		{
		  "1"
		  {
		    "name"		"Product Sans"
		    "tall"		"6"
		    "additive"		"0"
		    "weight"	"500"
		    "antialias"	"1"
		  }
		}
		"Abeat59"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat58"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat57"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"57"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat56"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat54"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat52"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat51"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"51"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat50"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat49"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"49"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat48"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"0"
			}
		}

		"Abeat48Shadow"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Abeat47"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"47"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat46"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat45"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat44"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat42"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat40"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat38"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat36"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat34"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat32"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat32Shadow"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Abeat30"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat28"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat26"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat24"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat23"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat22"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat22Outline"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}

		"Abeat21"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat20"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat19"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat18"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Abeat17"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat16"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Abeat15"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat14"
		{
			"1"
			{
				"name"		"Product Sans"		[!$OSX]
				"name"		"DOCK11 Abeat"					[$OSX]
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat12"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Abeat11"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat10"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat9"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat8"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat7"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Abeat6"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}

//////////////////////////////////////////////////////////////////////////////////////////////////
		"Default"
		{
			"1"
            {
                "name"        "Product Sans"
                "tall"        "9"
				"weight"		"300"
                "additive"    "0"
                "antialias" "1"
            }
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"16"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}



			"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Adobe Blank"
				"tall"		"2"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Adobe Blank"
				"tall"		"2"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Adobe Blank"
				"tall"		"2"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Adobe Blank"
				"tall"		"2"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Adobe Blank"
				"tall"		"2"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		 CenterPrintText
        {
            // note that this scales with the screen resolution
            "1"
            {
                "name"    "Product Sans" [!$OSX]
                "name"    "Product Sans" [$OSX]
                "tall"    "16"
                "antialias" "1"
                "additive"    "1"
            }
        }

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"300"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"4"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"tall_hidef"	"9"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"300"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"300"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}

		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Product Sans"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"antialias"	"1"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"antialias"	"1"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"antialias"	"1"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"900"
				"italic"	"1"
				"antialias"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"antialias"	"1"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"300"
				"antialias"	"1"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"300"
				"antialias"	"1"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"antialias" "1"
				"weight"	"300"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"300"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"antialias" "1"
				"weight"	"300"
			}
		}

		"GoalText"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"300"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"300"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"weight"	"300"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"300"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"300"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}

		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"TargetID"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"300"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"300"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"300"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"300"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"300"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"300"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Product Sans"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}

		MenuSmallFont
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}
		CapPlayerFont
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"300"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		TFFontMedium
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		InstructionalText
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"300"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"300"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"300"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"300"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"900"
			}
		}

		"TeamMenuBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"9"
				"weight"	"300"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"300"
				"additive"	"1"
				"antialias" 	"1"
			}
		}


		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"300"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}

		//
		//////////////////// ECON FONTS //////////////////////////////
		//
	   "size:10,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "10"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:11,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "11"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:12,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "12"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:13,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "13"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:14,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "14"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:15,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "15"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:16,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "16"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:17,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "17"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:18,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "18"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:19,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "19"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:20,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "20"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:21,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "21"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:22,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "22"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:23,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "23"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:24,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "24"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:25,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "25"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:26,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "26"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:27,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "26"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:28,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "28"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:29,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "29"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:30,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "30"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:31,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "31"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:32,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "32"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:33,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "33"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:34,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "34"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:35,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "35"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:36,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "36"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:37,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "37"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:38,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "38"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:39,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "39"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:40,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "40"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:41,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "41"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:42,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "42"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:43,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "43"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:44,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "44"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:45,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "45"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:46,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "46"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:47,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "47"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:48,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "48"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:49,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "49"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:50,outline:off"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "50"
						"antialias" "1"
						"additive"      "0"
						"outline"       "0"
				}
		}
		"size:12,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "12"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:13,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "13"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:14,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "14"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:15,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "15"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:16,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "16"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:17,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "17"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:18,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "18"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:19,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "19"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:20,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "20"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:21,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "21"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:22,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "22"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:23,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "23"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:24,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "24"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:25,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "25"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:26,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "26"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:27,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "26"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:28,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "28"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:29,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "29"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:30,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "30"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:31,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "31"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:32,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "32"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:33,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "33"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:34,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "34"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:35,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "35"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:36,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "36"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:37,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "37"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:38,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "38"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:39,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "39"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:40,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "40"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:41,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "41"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:42,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "42"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:43,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "43"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:44,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "44"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:45,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "45"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:46,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "46"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:47,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "47"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:48,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "48"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:49,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "49"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}
		"size:50,outline:on"
		{
				"1"
				{
						"name"  "KnucklesCrosses"
						"tall"  "50"
						"antialias" "0"
						"additive"      "0"
						"outline"       "1"
				}
		}

		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"300"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"300"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		//Heart
		"CircleBGBIG9"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"386"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG8"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"286"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG7"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"186"
				"weight"	"300"
				"antialias"	"1"
			}
		}

		"CircleBGBIG6"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"146"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG5"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"126"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG4"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"106"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG3"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"86"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG2"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"76"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGBIG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"68"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"56"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBG2"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"50"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBG4"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"48"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGSmall"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"38"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGSmall2"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"42"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGSmall3"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"44"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGSmaller"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"34"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGSmallest"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"24"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		"CircleBGSmallest2"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"28"
				"weight"	"300"
				"antialias"	"1"
			}
		}

		"CircleBGWin"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"42"
				"weight"	"300"
				"antialias"	"1"
			}
		}
        "CircleBGClass"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"32"
				"weight"	"300"
				"antialias"	"1"
			}
		}
		 "ClassLogo"
        {
            "1"
            {
                "name"      "Hudas Iscariote"
                "tall"      "52"
                "weight"    "0"
                "antialias" "1"
            }
        }
		"xHairSpread27"
        {
            "1"
            {
                "name" "Crosshairs Regular"
                "tall" "27"
                "weight" "0"
				"outline"	"1"
                "antialias" "1"
            }
        }
		"xHairSpread28"
        {
            "1"
            {
                "name" "Crosshairs Regular"
                "tall" "28"
                "weight" "0"
				"outline"	"1"
                "antialias" "1"
            }
        }
		"xHairSpread29"
        {
            "1"
            {
                "name" "Crosshairs Regular"
                "tall" "29"
                "weight" "0"
				"outline"	"1"
                "antialias" "1"
            }
        }
		"xHairSpread"
        {
            "1"
            {
                "name" "Crosshairs Regular"
                "tall" "30"
                "weight" "0"
				"outline"	"1"
                "antialias" "1"
            }
        }
		"xHairSpread31"
        {
            "1"
            {
                "name" "Crosshairs Regular"
                "tall" "32"
                "weight" "0"
				"outline"	"1"
                "antialias" "1"
            }
        }
		"xHairSpread2"
        {
            "1"
            {
                "name" "Crosshairs Regular"
                "tall" "42"
                "weight" "0"
                "antialias" "1"
            }
        }
		"xHairSpread3"
        {
            "1"
            {
                "name" "Bob's crosshairs"
                "tall" "16"
                "weight" "0"
                "antialias" "1"
            }
        }
		"HEX32"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "32"
                "additive"    "0"
                "antialias"     "1"
                "weight"     "200"
                "dropshadow"    "0"
            }
        }
		"HEX36"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "36"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
				 "weight"    "300"
            }
        }
		"HEX34"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "34"
                "additive"    "0"
                "weight"    "300"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX40"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "40"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX44"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "44"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX48"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "48"
                "additive"    "0"
                "weight"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX56"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "56"
                "additive"    "0"
                "weight"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX52"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "52"
                "additive"    "0"
                "weight"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX54"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "54"
                "additive"    "0"
                "weight"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX50"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "50"
                "additive"    "0"
                "weight"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX28"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "28"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX26"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "28"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		"HEX22"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "22"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX20"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "20"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX18"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "18"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }

        "HEX16"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "16"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX14"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "14"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX12"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "12"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
        "HEX10"
        {
            "1"
            {
                "name"            "HONEYCOMBED"
                "tall"        "10"
                "additive"    "0"
                "antialias"     "1"
                "dropshadow"    "0"
            }
        }
		heavy8
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"8"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy10
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"10"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy12
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"12"
				"weight"	"300"
				"antialias" "1"
			}
		}

		heavy16
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy14
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"14"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy13
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"13"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy15
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"15"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy17
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"17"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy18
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"18"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy19
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"19"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy20
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy21
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"21"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy22
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy23
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"23"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy24
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"24"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy25
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavyoutline20
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
				"outline"	 "1"
			}
		}
		heavy26
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"26"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy27
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"27"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy28
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy29
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"29"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy30
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"30"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy32
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy34
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"34"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy36
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"36"
				"weight"	"300"
				"antialias" "1"
			}
		}

		heavy38
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"38"
				"weight"	"300"
				"antialias" "1"
			}
		}

		heavy40
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"40"
				"weight"	"300"
				"antialias" "1"
			}
		}

		heavy44
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"44"
				"weight"	"300"
				"antialias" "1"
			}
		}

		heavy48
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"dropshadow"	"0"
			}
		}
		heavy482
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HeavyNumbers48"
        {
            "1"
            {
                "name"            "FuturaHeavyNumbers"
                "tall"        "44"
                "additive"    "0"
                "antialias"     "1"
				"weight"		"0"
                "dropshadow"    "0"
            }
        }
		heavy48t
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"48"
				"weight"	"300"
				"additive"	"1"
				"antialias" "1"
			}
		}
		heavy48tb
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"48"
				"weight"	"300"
				"additive"	"1"

				"antialias" "1"
			}
		}
		heavy50
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"50"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavy56
		{
			"1"
			{
				"name"		"BoldNumbers"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}
		"Up48"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "42"
                "weight"    "0"
                "antialias" "1"
            }
        }
		"Up14"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "26"
                "weight"    "0"
                "antialias" "1"
            }
        }
		"Up25"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "25"
                "weight"    "0"
                "antialias" "1"
            }
        }
		"Up27"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "27"
                "weight"    "0"
                "antialias" "1"
            }
        }
		"Up16"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "16"
                "weight"    "0"
                "antialias" "1"
            }
        }
		 "Up50"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "50"
                "weight"    "0"
                "antialias" "1"
            }
        }
		 "Up56"
        {
            "1"
            {
                "name"      "SimpleDirectionArrows"
                "tall"      "56"
                "weight"    "0"
                "antialias" "1"
            }
        }
		bold8
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold10
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold12
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"antialias" "1"
			}
		}

		bold16
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold14
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold13
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold15
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold17
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold18
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold19
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold20
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold21
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"21"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold22
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold23
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"23"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold24
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold25
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
			}
		}
		boldoutline20
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
				"outline"	 "1"
			}
		}
		bold26
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold27
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"27"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold28
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold29
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"29"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold30
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"30"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold32
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold34
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"34"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold36
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"weight"	"300"
				"antialias" "1"
			}
		}

		bold38
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"weight"	"300"
				"antialias" "1"
			}
		}

		bold40
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"weight"	"300"
				"antialias" "1"
			}
		}

		bold44
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"weight"	"300"
				"antialias" "1"
			}
		}

		bold48
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"weight"	"600"
				"antialias" "1"
				"dropshadow"	"0"
			}
		}
		bold48t
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"weight"	"300"
				"antialias" "1"
			}
		}
		bold56
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}
		heavyS56
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}

			//mediumB

		medium8
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"8"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium10
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"400"
				"antialias" "1"
			}
		}
		medium1
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"11"
				"weight"	"440"
				"antialias" "1"
			}
		}
		medium12
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"400"
				"antialias" "1"
			}
		}
		medium121
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"400"
				"antialias" "1"
			}
		}
		medium0
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"0"
				"weight"	"400"
				"antialias" "1"
			}
		}
		medium14
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"13"
				"weight"	"400"
				"dropshadow"	"0"
				"antialias" "1"
			}
		}
		medium15
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"15"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium16
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium162
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium18
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium182
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"300"
				"antialias" "1"
			}
		}
		"DamageACC"
        {
            "1"
            {
                "name"           "Product Sans"
                "tall"        	"18"
                "additive"    	"0"
                "antialias"     "1"
                "dropshadow"    "0"
				"outline"		"1"
            }
        }
		medium20
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium22
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium24
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"330"
				"antialias" "1"
			}
		}
		medium242
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"330"
				"dropshadow"	"2"
				"antialias" "1"
			}
		}
		medium262
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"weight"	"130"
				"antialias" "1"
			}
		}
		medium182
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"18"
				"weight"	"330"
				"antialias" "1"
			}
		}
		medium122
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"330"
				"antialias" "1"
			}
		}
		medium102
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"10"
				"weight"	"330"
				"antialias" "1"
			}
		}
		medium25
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium26
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"26"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium28
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium29
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"29"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium32
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium36
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium38
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium40
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium44
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"weight"	"300"
				"antialias" "1"
			}
		}

		medium48
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium56
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}
		medium562
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"weight"	"0"
				"antialias" "1"
			}
		}
		//BlueBold

		"yahud36"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "45"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"yahud24"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "32"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"yahud56"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "56"
                "additive"    "0"
				"outline"		"0"
                "antialias"    "1"
            }
        }
		"yahud16"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "20"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"backpack36"
        {
            "1"
            {
                "name"        "backpack"
                "tall"        "45"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"backpackS"
        {
            "1"
            {
                "name"        "backpack"
                "tall"        "25"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"backpack56"
        {
            "1"
            {
                "name"        "backpack"
                "tall"        "56"
                "additive"    "0"
				"outline"		"0"
                "antialias"    "1"
            }
        }
		"backpack20"
        {
            "1"
            {
                "name"        "backpack"
                "tall"        "20"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"Arrow"       //Used for tournament setup
        {
            "1"
            {
                "name"        "Travelcons"
                "tall"        "16"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		BlueB12
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"12"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB16
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB20
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB22
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB24
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"24"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB28
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
			}
		}
		BlueB32
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB36
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"36"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB38
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"38"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB40
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"40"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB44
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"44"
				"weight"	"300"
				"antialias" "1"
			}
		}

		BlueB48
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"48"
				"weight"	"300"
				"antialias" "1"
			}
		}
		BlueB56
		{
			"1"
			{
				"name"		"heavy-Bold"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}



		//KenBold

		KenB12
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB16
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB20
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB22
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}


		KenB24
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"17"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB24MUTE
		{
			"1"
			{
				"name"		"Heydings controls"
				"tall"		"19"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB28
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"29"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB30
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB301
		{
			"1"
			{
				"name"		"Heydings Controls"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB36
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB362
		{
			"1"
			{
				"name"		"Heydings Controls"
				"tall"		"40"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB38
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"38"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB40
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"40"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB402
		{
			"1"
			{
				"name"		"Heydings Controls"
				"tall"		"30"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB240
		{
			"1"
			{
				"name"		"Heydings Controls"
				"tall"		"29"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB44
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"44"
				"weight"	"0"
				"antialias" "1"
			}
		}

		KenB48
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
			}
		}
		KenB56
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"48"
				"weight"	"0"
				"antialias" "1"
			}
		}

		//Steelfish

		Steel12
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"12"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel16
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel20
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel22
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel24
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"24"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel28
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
			}
		}
		Steel32
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel36
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"36"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel38
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"38"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel40
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"40"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel44
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"44"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Steel48
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"48"
				"weight"	"300"
				"antialias" "1"
			}
		}
		Steel56
		{
			"1"
			{
				"name"		"SteelfishRg-Regular"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}

		//TallDark

		Tall12
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall16
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall20
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"20"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall22
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"22"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall24
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"24"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall28
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
			}
		}
		Tall32
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall36
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"36"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall38
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"38"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall40
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"40"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall44
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"44"
				"weight"	"300"
				"antialias" "1"
			}
		}

		Tall48
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"48"
				"weight"	"300"
				"antialias" "1"
			}
		}
		Tall56
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"56"
				"weight"	"300"
				"antialias" "1"
			}
		}
    }
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}


		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "white"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "white"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
		TBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 2"
				}
			}
		}
		TBorder2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 2"
				}
			}
		}
		TBorder1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "TestColor1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "TestColor2"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "1 2"
				}
			}
		}
		GradientBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/MenuRedPanel"
			"src_corner_height"		"1"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"
		}
		GradientBorder2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/bg_blue_light"
			"src_corner_height"		"1"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"
		}
		PayloadBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 0"
				}
			}
		}
		BB4WinBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "35 35 35 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "35 35 35 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "35 35 35 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "35 35 35 255"
					"offset" "0 0"
				}
			}
		}
		BB4WinBorder2
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "35 35 35 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "35 35 35 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "35 35 35 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "35 35 35 0"
					"offset" "0 0"
				}
			}
		}
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}

		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_black"
			//"image"					"replay/thumbnails/bg_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
			"alpha"					"210"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
			"alpha"					"210"
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TargetIDBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/GradientTargetID"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"

			"image"					"backpack_rect_selected"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"backpack_rect"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"backpack_rect_selected"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"

			"image"					"backpack_rect_selected"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"

			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "white"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "white"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "white"
					"offset" "0 0"
				}
			}
		}

		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/bg_green2"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightBorder2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/WhiteHighlightTest"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightBorder3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/WhiteHighlightTest2"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
//Blue Main Menu BG
		MainMenuHighlightBlue
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/BlueMMD"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightDBlue
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/BlueMM"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
//White Main Menu BG
		MainMenuHighlightWhite
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/WhiteMMD"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightDWhite
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"

			"image"					"replay/thumbnails/WhiteMM"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"					// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_button_off"
			"src_corner_height"		"12"				// pixels inside the image
			"src_corner_width"		"12"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_blue"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/thumbnails/bg_black"
			//"image"					"replay/thumbnails/bg_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		//NEW BORDERS

		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"

			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"

			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4"
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5"
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"12"
		{
            "font" "resource/fonts/crosshairs.ttf"
            "name" "Crosshairs Regular"
        }
		"13"
		{
            "font" "resource/fonts/SimpleDirectionArrows.ttf"
            "name" "SimpleDirectionArrows"
		}
		"14"
		{
			"font" "resource/fonts/heydings_icons.ttf"
			"name" "Heydings Icons"
		}
		"15"
		{
			"font" "resource/fonts/FuturaStd-Medium.otf"
			"name" "FuturaStd-Medium"
		}
		"17"
		{
			"font" "resource/fonts/FuturaStd-Heavy.otf"
			"name" "FuturaStd-Heavy"
		}
		"18"
        {
            "font" "resource/fonts/yahud.otf"
            "name" "yahud"
        }
		"19"
        {
            "font" "resource/fonts/travelcons.ttf"
            "name" "Travelcons"
        }
		"20"
        {
            "font" "resource/fonts/Backpack.otf"
            "name" "Backpack"
        }
		"21"
		{
			"font" "resource/fonts/FuturaBold.otf"
			"name" "FuturaBold"
		}
		"22"
		{
			"font" "resource/fonts/UniversalisADFStd-Regular.otf"
			"name" "UniversalisADFStd-Regular"
		}
		 "23"
        {

            "font" "resource/fonts/Blocks.ttf"
            "name" "Blocks"
		}
		"24"
		{
			"font" "resource/fonts/heydings_controls.ttf"
			"name" "Heydings Controls"
		}
		"25"
		{
            "font" "resource/fonts/BoldNumbers.otf"
            "name" "BoldNumbers"
        }
		"26"
		{
            "font" "resource/fonts/BoldNumbers.ttf"
            "name" "BoldNumbers"
        }
		"27"
		{
            "font" "resource/fonts/HONEYCOMBED.ttf"
            "name" "HONEYCOMBED"
        }
		"28"
		{
            "font" "resource/fonts/Paula.ttf"
            "name" "Paula"
        }
		"29"
		{
            "font" "resource/fonts/AdobeBlank.ttf"
            "name" "Adobe Blank"
        }
		"30"
		{
            "font" "resource/fonts/HONEYCOMBED_BOLD.ttf"
            "name" "HONEYCOMBED_BOLD"
        }
		"31"
		{
			"font" "resource/fonts/Product Sans.ttf"
			"name" "Product Sans"

		}
		"32"
		{
			"font" "resource/fonts/HudasIscariote2.otf"
			"name" "Hudas Isocariote"
		}
		"33"
        {
            "font" "resource/fonts/KnucklesCrosses.ttf"
            "name" "KnucklesCrosses"
        }
		"34"
				{
						"font" "resource/fonts/roboto-regular.ttf"
						"name" "Roboto"
				}
	"35"
			{
					"font" "resource/fonts/roboto-light.ttf"
					"name" "Roboto Light"
			}
	"36"
			{
					"font" "resource/fonts/Roboto-medium.ttf"
					"name" "Roboto Medium"
			}
	"36"
		{
				"font" "resource/fonts/Productnumber.ttf"
				"name" "Productnumber"
		}
	}
}
