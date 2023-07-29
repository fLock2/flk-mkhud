"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"FreezePanelBase"
		"xpos"							"40"
		"ypos"							"c40"
		"wide"							"f0"
		"tall"							"480"
		"visible"						"1"
		
		"FreezePanelBG"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"FreezePanelBG"
			"xpos"						"30"
			"ypos"						"30"
			"zpos"						"0"
			"wide"						"0"
			"tall"						"0"
			"visible"					"1"
			"enabled"					"1"
		//	"image"						"../hud/color_panel_blu"
			"scaleImage"				"1"
			"image"					"replay\thumbnails\bg_dead"		
			"teambg_1"		"replay\thumbnails\bg_hudred"
			"teambg_2"		"replay\thumbnails\bg_hudblue"
			"teambg_3"		"replay\thumbnails\bg_hudred"		
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			
			"draw_corner_width"			"3"
			"draw_corner_height" 		"3"
		}
		
		"FreezeLabel"
		{	
			"ControlName"				"Label"
			"fieldName"					"FreezeLabel"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
		}
		"FreezePanelBG2"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"FreezePanelBG2"
			"xpos"						"30"
			"ypos"						"30"
			"zpos"						"0"
			"wide"						"100"
			"tall"						"2"
			"visible"					"1"
			"enabled"					"1"
		//	"image"						"../hud/color_panel_blu"
			"scaleImage"				"1"
			"image"					"replay\thumbnails\bg_dead"		
			"teambg_1"		"replay\thumbnails\bg_hudred"
			"teambg_2"		"replay\thumbnails\bg_hudblue"
			"teambg_3"		"replay\thumbnails\bg_hudred"		
			"src_corner_height"			"23"
			"src_corner_width"			"23"
			
			"draw_corner_width"			"3"
			"draw_corner_height" 		"3"
		}
				
		"FreezePanelHealth"
		{
			"ControlName"				"CTFFreezePanelHealth"
			"fieldName"					"FreezePanelHealth"
			"xpos"						"-10"
			"ypos"						"-10"
			"zpos"						"5"
			"wide"						"220"
			"tall"						"50"
			"visible"					"1"
			"enabled"					"1"
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}
		
		"FreezeLabelKiller"
		{
			"ControlName"				"Label"
			"fieldName"					"FreezeLabelKiller"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
		}
		
		"FreezeLabelKillerName"
		{	
			"ControlName"				"Label"
			"fieldName"					"FreezeLabelKillerName"
			"font"						"nexabold28"
			"fgcolor_override"			"mkwhite"
			"xpos"						"28"
			"ypos"						"35"
			"zpos"						"5"
			"wide"						"320"
			"tall"						"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%killername%"
			"textAlignment"				"west"
		}
		"FreezeLabelKillerNameShadow"
		{	
			"ControlName"				"Label"
			"fieldName"					"FreezeLabelKillerNameShadow"
			"font"						"nexaBoldBlur28"
			"fgcolor_override"			"mkblack"
			"xpos"						"28"
			"ypos"						"35"
			"zpos"						"4"
			"wide"						"320"
			"tall"						"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%killername%"
			"textAlignment"				"west"
		}
		"FreezeLabel1"
		{	
			"ControlName"				"Label"
			"fieldName"					"FreezeLabel1"
			"font"						"nexalight16"
			"fgcolor_override"			"mkwhite"
			"xpos"						"-88"
			"ypos"						"19"
			"zpos"						"4"
			"wide"						"220"
			"tall"						"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"you were killed by"
			"textAlignment"				"east"
		}
		"FreezeLabel2"
		{	
			"ControlName"				"Label"
			"fieldName"					"FreezeLabel2"
			"font"						"nexalightblur16"
			"fgcolor_override"			"mkblack"
			"xpos"						"-88"
			"ypos"						"19"
			"zpos"						"4"
			"wide"						"220"
			"tall"						"40"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"you were killed by"
			"textAlignment"				"east"
		}
		
		"HPBackgroundPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"HPBackgroundPanel"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"1"
			"wide"						"0"
			"tall"						"0"
			"visible"					"1"
			
			"HPPanelDark"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"				"HPPanelDark"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"0"
				"tall"					"0"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/color_panel_brown"
				"scaleImage"			"1"
				
				"src_corner_height"		"23"
				"src_corner_width"		"23"
				
				"draw_corner_width"		"3"
				"draw_corner_height" 	"3"
			}
		}
		
	
		
		"AvatarImage"
		{
			"ControlName"				"CAvatarImagePanel"
			"fieldName"					"AvatarImage"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
		}
		
		"NemesisSubPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"NemesisSubPanel"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
			
			"NemesisPanelBG"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"				"NemesisPanelBG"
				"wide"					"0"
				"tall"					"0"
				"visible"				"0"
				"enabled"				"0"
			}
			
			"NemesisIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"NemesisIcon"
				"wide"					"0"
				"tall"					"0"
				"visible"				"0"
				"enabled"				"0"
			}
			
			"NemesisLabel"
			{
				"ControlName"			"Label"
				"fieldName"				"NemesisLabel"
				"wide"					"0"
				"tall"					"0"
				"visible"				"0"
				"enabled"				"0"
			}
		}
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"c40"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"2"
		"border"		"mkButtonSelected"
		"paintborder"	"1"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"  "1" // High quality item image
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ScreenshotPanel"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"enabled"						"0"
		
		"ScreenshotPanelBG"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"ScreenshotPanelBG"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
		}
		
		"ScreenshotIcon"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"ScreenshotIcon"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
		}
		
		"ScreenshotLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"ScreenshotLabel"
			"wide"						"0"
			"tall"						"0"
			"visible"					"0"
			"enabled"					"0"
		}
	}
}