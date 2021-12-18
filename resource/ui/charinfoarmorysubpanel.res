"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"armory_panel"
		"wide"								"f0"
		"zpos"								"501"
		"visible"							"1"
		"autoResize"						"0"
		"pinCorner"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"MenuEcon"
		"infocus_bgcolor_override" 			"MenuEcon"
		"outoffocus_bgcolor_override" 		"MenuEcon"

		"thumbnail_bgcolor"					"TransparentBlack"
		"thumbnail_bgcolor_mouseover"		"HighlightColor"
		"thumbnail_bgcolor_selected"		"HighlightColor"

		"thumbnails_rows"					"4"
		"thumbnails_columns"				"4"

		"thumbnails_x"						"c-300"
		"thumbnails_y"						"60"
		"thumbnails_delta_x"				"8"
		"thumbnails_delta_y"				"8"

		"thumbnail_modelpanels_kv"	
		{	
			"ControlName"					"CItemModelPanel"
			"zpos"							"13"
			"wide"							"70"
			"tall"							"49"
			"visible"						"0"
			"bgcolor_override"				"Blank"
			"noitem_textcolor"				"117 117 117 255"
			"PaintBackgroundType"			"2"
			"paintborder"					"0"

			"model_xpos"					"7"
			"model_ypos"					"5"
			"model_wide"					"58"
			"model_tall"					"38"
			"text_ypos"						"60"
			"text_center"					"1"
			"name_only"						"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"itemmodelpanel"	
			{	
				"use_item_rendertarget" 	"0"
				"allow_rot"					"0"
				"inventory_image_type"  	"1" // High quality item image
			}
		}
	}

	"CaratLabel"		
	{		
		"ControlName"						"CExLabel"
		"fieldName"							"CaratLabel"
		"font"								"Font24"
		"labelText"							">>"
		"textAlignment"						"west"
		"xpos"								"c-305"
		"ypos"								"6"
		"zpos"								"1"
		"wide"								"20"
		"tall"								"15"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"RedLabel"
	}	
	"ClassLabel"	
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"font"								"Font32"
		"labelText"							"#Armory"
		"textAlignment"						"west"
		"xpos"								"c-280"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"240"
		"tall"								"31"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}

	"FiltersLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"FiltersLabel"
		"font"								"Font14"
		"labelText"							"#Store_FilterLabel"
		"textAlignment"						"west"
		"xpos"								"c-300"
		"ypos"								"32"
		"zpos"								"1"
		"wide"								"60"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
	}
	
	"FilterComboBox"
	{
		"ControlName"						"ComboBox"
		"fieldName"							"FilterComboBox"
		"Font"								"Font14"
		"xpos"								"c-260"
		"ypos"								"32"
		"zpos"								"1"
		"wide"								"150"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"1"
		"textHidden"						"0"
		"editable"							"0"
		"maxchars"							"-1"
		"NumericInputOnly"					"0"
		"unicode"							"0"

		"fgcolor_override"					"White"
		"bgcolor_override"					"Black"
		"disabledFgColor_override" 			"White"
		"disabledBgColor_override" 			"Black"
		"selectionColor_override" 			"Black"
		"selectionTextColor_override" 		"White"
		"defaultSelectionBG2Color_override" "Black"
	}
	
	"DataPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"DataPanel"
		"xpos"								"c20"
		"ypos"								"32"
		"zpos"								"0"
		"wide"								"270"
		"tall"								"248"
		"visible"							"0"
		"PaintBackgroundType"				"0"
		"paintborder"						"0"
		"bgcolor_override"					"MenuDarker"

		"Data_TextRichText"
		{
			"ControlName"					"CEconItemDetailsRichText"
			"fieldName"						"Data_TextRichText"
			"font"							"Font12"
			"labelText"						"%datatext%"
			"textAlignment"					"north-west"
			"xpos"							"5"
			"ypos"							"138"
			"wide"							"260"
			"tall"							"125"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"0"
			"fgcolor"						"White"
			"wrap"							"1"
			"highlight_color"				"177 177 177 255"
			"itemset_color"					"216 244 9 255"
			"link_color"					"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"					"ArmoryScrollbarWell"
			"image_box"						"ArmoryScrollbarBox"
		}
	}
	
	"SelectedItemModelPanel"	// The text
	{		
		"ControlName"						"CItemModelPanel"
		"fieldName"							"SelectedItemModelPanel"
		"xpos"								"c25"
		"ypos"								"120"
		"zpos"								"1"
		"wide"								"260"
		"tall"								"135"
		"visible"							"1"
		"bgcolor_override"					"Blank"
		"PaintBackgroundType"				"0"
		"paintborder"						"0"

		"model_hide"						"1"
		"text_center"						"1"
		"resize_to_text" 					"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"0"
			"allow_rot"						"0"
		}
	}	
	"SelectedItemImageModelPanel"	// The image
	{		
		"ControlName"						"CItemModelPanel"
		"fieldName"							"SelectedItemImageModelPanel"
		"xpos"								"c25"
		"ypos"								"35"
		"zpos"								"1"
		"wide"								"260"
		"tall"								"100"
		"visible"							"1"
		"bgcolor_override"					"Blank"
		"PaintBackgroundType"				"2"
		"paintborder"						"0"

		"model_ypos"						"0"
		"model_tall"						"85"
		"name_only"							"0"
		"attrib_only"						"0"
		"model_only"						"1"
		"paint_icon_hide"					"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"	// High quality item image
			"allow_rot"						"0"
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"10000"
		"wide"								"250"
		"tall"								"180"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"117 117 117 255"
		"PaintBackgroundType"				"0"
		"paintborder"						"1"
						
		"text_xpos"							"-10"
		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"0"
		"resize_to_text"					"0"
		"padding_height"					"15"
		"name_only"							"1"
		
		"model_ypos"						"40"
		"model_xpos"						"50"
		"model_wide"						"156"
		"model_tall"						"100"
		
		"text_forcesize"					"1"
		"is_mouseover"						"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type" 			"1"	// High quality item image
			"allow_rot"						"0"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"PrevPageButton"
		"xpos"								"c-106"
		"ypos"								"290"
		"zpos"								"5"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"6"
		"font"								"IconFont14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"prevpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}		
	
	"CurPageLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CurPageLabel"
		"font"								"Font14"
		"labelText"							"%thumbnailpage%"
		"textAlignment"						"center"
		"xpos"								"c-79"
		"ypos"								"290"
		"zpos"								"5"
		"wide"								"60"
		"tall"								"20"
		"autoResize"						"1"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"fgcolor_override" 					"White"
	}
	
	"NextPageButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"NextPageButton"
		"xpos"								"c-16"
		"ypos"								"290"
		"zpos"								"5"
		"wide"								"20"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"5"
		"font"								"IconFont14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"nextpage"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}	
		
	"WikiButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"WikiButton"
		"xpos"								"c130"
		"ypos"								"290"
		"zpos"								"20"
		"wide"								"160"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#ArmoryButton_Wiki"
		"font"								"Font14"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"wiki"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}		

	"StoreButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"StoreButton"
		"xpos"								"c20"
		"ypos"								"290"
		"zpos"								"20"
		"wide"								"100"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#ArmoryButton_Store"
		"font"								"Font14"
		"textAlignment"						"center"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"openstore"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}	
	
	"ViewSetButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"ViewSetButton"
		"xpos"								"c20"
		"ypos"								"315"
		"zpos"								"20"
		"wide"								"270"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#ArmoryButton_SetDetails"
		"font"								"Font14"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"viewset"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}			
	
	"ReloadSchemeButton"	// remember vgui_cache_res_files 0
	{
		"ControlName"						"CExButton"
		"fieldName"							"ReloadSchemeButton"
		"xpos"								"c-180"
		"ypos"								"345"
		"zpos"								"25"
		"wide"								"100"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"0"
		"tabPosition"						"0"
		"labelText"							"RELOADSCHEME"
		"font"								"Default"
		"textAlignment"						"center"
		"textinsetx"						"50"
		"dulltext"							"0"
		"brighttext"						"0"
		"Command"							"reloadscheme"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
	}
}
