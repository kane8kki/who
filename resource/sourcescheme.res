#base "SourceSchemeBase.res" //don't touch this

#base "../themes/solarized_dark/sourcescheme.res"
//#base "../themes/solarized_light/sourcescheme.res"


#base "../default_hudfiles/resource/sourcescheme.res"
Scheme
{
    //////////////////////// COLORS ///////////////////////////
   // color details
   // this is a list of all the colors used by the scheme
   Colors
   {
      "base3"       "0 0 0 127"
      "base2"       "7    54  66 0"
      "base1"       "88  110 117 0"
      "base0"       "255 255 255 255"
      "base00"        "131 148 150 255"
      "base01"        "147 161 161 255"
      "base02"        "0 0 0 127"
      "base03"        "253 246 227 255"
   }

   BaseSettings
   {
      //scheme-specific colors, any colors that appear to do nothing 
      //on my first glance are colored red for future debugging
      
      //button borders
      //dark makes the button pop or sink in, selection is bolder than dark
      Border.Bright              "base01" // the lit side of a control
      Border.Dark                "base00"    // the dark/unlit side of a control
      Border.Selection           "base2"        // the additional border color for displaying the default/selected button

      //any and all buttons that aren't off the following types
      Button.TextColor           "base00"
      Button.BgColor             "base3"
      Button.ArmedTextColor         "base01"
      Button.ArmedBgColor           "base2"
      Button.DepressedTextColor     "base03"
      Button.DepressedBgColor       "base2"  
      Button.FocusBorderColor       "magenta"    //doesn't do anything

      //checkbox buttons   
      CheckButton.TextColor         "base00"
      CheckButton.SelectedTextColor    "base01"
      CheckButton.BgColor           "base3"
      CheckButton.HighlightFgColor     "base01"
      CheckButton.ArmedBgColor      "base2"
      CheckButton.DepressedBgColor     "base2"
      CheckButton.Border1           "base01"       // the left/upper checkbutton border
      CheckButton.Border2           "base01"    // the right/lower checkbutton border
      CheckButton.Check          "base00" // color of the check itself
      CheckButton.DisabledBgColor       "base1"

      //filters button text
      ToggleButton.SelectedTextColor   "base00"
   
      //combo boxes, does not have definition for armedbgcolor 
      ComboBoxButton.ArrowColor     "base00"
      ComboBoxButton.ArmedArrowColor   "base01"
      ComboBoxButton.BgColor        "base3"
      ComboBoxButton.DisabledBgColor   "base3"
      
      //no radio buttons to check, but assuming this works
      RadioButton.TextColor      "base00"
      RadioButton.SelectedTextColor "base01"
      RadioButton.ArmedTextColor "base01"
      
      //pop-up menu, menu colors (console and server browser are the notable examples) 
      Frame.BgColor              "base3"    //automatically transparent for console text history
      Frame.OutOfFocusBgColor       "base2"
      FrameGrip.Color1           "base01"   //bottom right grip
      FrameGrip.Color2           "blank"   //shadow for grip
      FrameTitleButton.FgColor      "base00"    //x button
      FrameTitleBar.Font         "DefaultLarge"
      FrameTitleBar.TextColor       "base00"
      FrameTitleBar.DisabledTextColor  "base01"
      
      //pop-up menu colors, except some fonts
      Label.TextDullColor           "base1"  //options extra text color
      Label.TextColor               "base00"    //title for input line color
      Label.TextBrightColor         "base01"    //doesn't appear to be used    
      Label.SelectedTextColor       "base0"  //button text color 
      Label.BgColor              "blank"    //bg title of options - setting to blank to let the panel itself control selected colors, since there is no SelectedBgColor
      Label.DisabledFgColor1        "base1"  //disabled options text color
      Label.DisabledFgColor2        "blank"  //disabled options text color shadow????

      //server browser
      ListPanel.TextColor              "base00" 
      ListPanel.BgColor             "base3"     
      ListPanel.SelectedBgColor        "base2"
      ListPanel.SelectedTextColor        "base01"
      ListPanel.SelectedOutOfFocusBgColor "base1"
      ListPanel.SelectedOutOfFocusTextColor  "base01"    //now that is a mouthful of a command
      
      MainMenu.TextColor         "magenta"             //doesn't do anything
      MainMenu.ArmedTextColor    "magenta"             //doesn't do anything
      MainMenu.Inset          "32"
      
      //console suggestion color, any popup-menu options color
      Menu.TextInset             "6"
      Menu.FgColor         "magenta" //doesn't do anything
      Menu.BgColor         "base3"
      Menu.TextColor       "base00"
      Menu.ArmedFgColor    "magenta"  //doesn't do anything
      Menu.ArmedTextColor  "base01"  //armed = selected, seriously use a standard format
      Menu.ArmedBgColor    "base2"
      Menu.DividerColor    "magenta"    //doesn't do anything
      
      //options key bindings, may exist as stand-alone hud file OptionsSubKeyboard.res, this also probably controls other things, but can't think of any 
      SectionedListPanel.HeaderTextColor              "yellow"
      SectionedListPanel.HeaderBgColor                "blue"      //does nothing?
      SectionedListPanel.DividerColor                 "base00"
      SectionedListPanel.TextColor                    "base00"    //does not appear in options key bindings, uses bright
      SectionedListPanel.BrightTextColor              "base00"    //default text color in options key bindings
      SectionedListPanel.BgColor                      "base3"
      SectionedListPanel.SelectedTextColor            "base01"
      SectionedListPanel.SelectedBgColor              "base2"
      SectionedListPanel.OutOfFocusSelectedTextColor  "base1"
      SectionedListPanel.OutOfFocusSelectedBgColor    "base01" 
      
      //scrollbar buttons, Hey they named something decently well
      ScrollBarButton.FgColor          "base00"
      ScrollBarButton.BgColor          "base2"
      ScrollBarButton.ArmedFgColor     "base0"
      ScrollBarButton.ArmedBgColor     "base02"
      ScrollBarButton.DepressedFgColor "base0"
      ScrollBarButton.DepressedBgColor "base03"


      //this isn't really used, handle with which the slider is grabbed
      //liars, this controls scrollbar bar bg and fg colors
      ScrollBarSlider.BgColor          "base2"     
      ScrollBarSlider.FgColor          "base00"       

      //horizontal sliders for numerical settings (sensitivity, accel, etc.)
      Slider.NobColor            "base1"     
      Slider.TextColor        "base00"
      Slider.TrackColor       "base2"
      Slider.DisabledTextColor1  "base1"
      Slider.DisabledTextColor2  "blank"
      
      //pop-up menu color on input line
      TextEntry.TextColor                "base00"     //console input, server browser filter text input, 
      TextEntry.DisabledTextColor           "base1"   //server browser game input text
      TextEntry.SelectedBgColor          "base2"
      TextEntry.SelectedTextColor          "base01"
      TextEntry.BgColor                  "base3"       //console input line bg, server browser filter text input bg

      //console colors except generated text history
      Console.DevTextColor    "magenta"  //console on hud text
      Console.TextColor       "base0forced"    //text typed in history
      RichText.TextColor      "magenta"    //doesn't do anything???
      RichText.BgColor        "base3"   //bg color of console, overrides alpha'd panel as bg
      RichText.SelectedTextColor    "base1forced"
      RichText.SelectedBgColor      "base02forced" 
   }
   
   Borders
   {
      base00Border
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base00"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base00"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base00"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base00"
               "offset" "1 1"
            }
         }
      }
      base01Border
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }
      }
      base01Border_noleft
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"

         Right
         {
            "1"
            {
               "color" "base01"
               "offset" "1 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }
      }
      base01Border_noright
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "base01"
               "offset" "0 1"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 2"
            }
         }

         Top
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "base01"
               "offset" "0 0"
            }
            "2"
            {
               "color" "base01"
               "offset" "1 1"
            }
         }
      }
      orangeBorder
      {
         "inset" "0 0 1 1"
         "backgroundtype"  "2"
         Left
         {
            "1"
            {
               "color" "orange"
               "offset" "0 1"
            }
            "2"
            {
               "color" "orange"
               "offset" "1 2"
            }
         }

         Right
         {
            "1"
            {
               "color" "orange"
               "offset" "1 0"
            }
            "2"
            {
               "color" "orange"
               "offset" "2 1"
            }
         }

         Top
         {
            "1"
            {
               "color" "orange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "orange"
               "offset" "1 1"
            }
         }

         Bottom
         {
            "1"
            {
               "color" "orange"
               "offset" "0 0"
            }
            "2"
            {
               "color" "orange"
               "offset" "1 1"
            }
         }
      }
   } 

   //these fonts work to change console and server browser text
   //however unsure 
      //which font controls server info window
      //which font controls console input
      //which font controls achievement group text
      //which font controls server browser tabs
      //which font controls server browser filter text
   Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline" // fonts for net_graph and cl_showpos
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$OSX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12" [!$POSIX]
				"tall"		"13" [$POSIX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
			}
		}
 
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$POSIX]
			{
				"name"		"Helvetica Bold"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[$WIN32]
			{
				"name"		"Verdana" 
				"tall"		"16" 
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
 
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
 
 
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
 
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"500"
			}
		}
 
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
 
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}
 
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}
 
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
 
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
 
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}
 
		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
 
		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}
 
		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
 
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
 
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
 
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
 
 
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
 
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}
 
 
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
 
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
 
	}

   CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
	}
}