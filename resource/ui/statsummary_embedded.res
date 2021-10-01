"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TFStatsSummary"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"0"
		"enabled"					"1"
		"bgcolor_override"			"MenuEcon"
	}
	"MainBackground"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBackground"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"0"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"
	}
	"StatData"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatData"
		"xpos"						"0"
		"ypos"						"-130"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"

		"NonInteractiveHeaders"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"NonInteractiveHeaders"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"480"
			"visible"				"1"
			"enabled"				"1"
	
			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"			"BarChartLabelA"
				"font"				"Font10"
				"labelText"			"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"				"c-282"
				"ypos"				"212"
				"zpos"				"5"
				"wide"				"150"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"			"BarChartLabelB"
				"font"				"Font10"
				"labelText"			"#StatSummary_StatTitle_TotalPlaytime"
				"textAlignment"		"west"
				"xpos"				"c-127"
				"ypos"				"212"
				"zpos"				"5"
				"wide"				"150"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
			}			
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"			"OverallRecordLabel"
				"font"				"Font10"
				"labelText"			"#StatSummary_Label_AsAnyClass"
				"textAlignment"		"west"
				"xpos"				"c130"
				"ypos"				"200"
				"zpos"				"5"
				"wide"				"200"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
			}				
		}
		"InteractiveHeaders"	
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"InteractiveHeaders"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"480"
			"visible"				"1"
			"enabled"				"1"

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"			"BarChartComboA"
				"xpos"				"c-285"
				"ypos"				"212"
				"zpos"				"10"
				"wide"				"154"
				"tall"				"14"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"			"0"
				"maxchars"			"-1"
				"NumericInputOnly"	"0"
				"unicode"			"0"
				"font"				"Font10"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"			"BarChartComboB"
				"xpos"				"c-127"
				"ypos"				"212"
				"zpos"				"10"
				"wide"				"154"
				"tall"				"14"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"			"0"
				"maxchars"			"-1"
				"NumericInputOnly"	"0"
				"unicode"			"0"
				"font"				"Font10"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"			"ClassCombo"
				"xpos"				"c124"
				"ypos"				"212"
				"zpos"				"10"
				"wide"				"167"
				"tall"				"14"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"tabPosition"		"1"
				"textHidden"		"0"
				"editable"			"0"
				"maxchars"			"-1"
				"NumericInputOnly"	"0"
				"unicode"			"0"
				"font"				"Font10"
			}
		}
		"AveragesBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"AveragesBG"
			"xpos"					"c-295"
			"ypos"					"165"
			"wide"					"600"
			"tall"					"250"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"MenuDefault"
		}
		"AveragesLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"AveragesLabel"
			"font"					"Font24"
			"labelText"				"#StatSummary_Label_PerformanceReport"
			"textAlignment"			"west"
			"xpos"					"c-285"
			"ypos"					"170"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		"ClassBarBG1A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG1A"
			"xpos"					"c-285"
			"ypos"					"230"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarBG1B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG1B"
			"xpos"					"c30"
			"ypos"					"230"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar1A"
			"xpos"					"c-282"
			"ypos"					"232"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"20 60 100 255"
			"PaintBackgroundType"	"0"
		}
		"ClassBar1B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar1B"
			"xpos"					"c-127"
			"ypos"					"232"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"20 60 100 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel1A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel1A"
			"font"					"Font10"
			"labelText"				"%classbarlabel1A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"228"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel1B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel1B"
			"font"					"Font10"
			"labelText"				"%classbarlabel1B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"228"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel1"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel1"
			"font"					"Font12"
			"labelText"				"%class1%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"228"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarBG2A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG2A"
			"xpos"					"c-285"
			"ypos"					"248"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG2B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG2B"
			"xpos"					"c30"
			"ypos"					"248"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar2A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar2A"
			"xpos"					"c-282"
			"ypos"					"250"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"24 61 97 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar2B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar2B"
			"xpos"					"c-127"
			"ypos"					"250"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"24 61 97 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel2A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel2A"
			"font"					"Font10"
			"labelText"				"%classbarlabel2A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"246"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel2B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel2B"
			"font"					"Font10"
			"labelText"				"%classbarlabel2B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"246"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel2"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel2"
			"font"					"Font12"
			"labelText"				"%class2%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"246"
			"ypos_hidef"			"83"
			"ypos_lodef"			"83"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarBG3A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG3A"
			"xpos"					"c-285"
			"ypos"					"266"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG3B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG3B"
			"xpos"					"c30"
			"ypos"					"266"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar3A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar3A"
			"xpos"					"c-282"
			"ypos"					"268"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"31 68 105 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar3B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar3B"
			"xpos"					"c-127"
			"ypos"					"268"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"31 68 105 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel3A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel3A"
			"font"					"Font10"
			"labelText"				"%classbarlabel3A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"264"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel3B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel3B"
			"font"					"Font10"
			"labelText"				"%classbarlabel3B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"264"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel3"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel3"
			"font"					"Font12"
			"labelText"				"%class3%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"264"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarBG4A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG4A"
			"xpos"					"c-285"
			"ypos"					"284"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG4B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG4B"
			"xpos"					"c30"
			"ypos"					"284"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar4A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar4A"
			"xpos"					"c-282"
			"ypos"					"286"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"37 72 107 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar4B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar4B"
			"xpos"					"c-127"
			"ypos"					"286"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"37 72 107 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel4A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel4A"
			"font"					"Font10"
			"labelText"				"%classbarlabel4A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"282"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel4B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel4B"
			"font"					"Font10"
			"labelText"				"%classbarlabel4B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"282"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel4"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel4"
			"font"					"Font12"
			"labelText"				"%class4%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"282"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarBG5A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG5A"
			"xpos"					"c-285"
			"ypos"					"302"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG5B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG5B"
			"xpos"					"c30"
			"ypos"					"302"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar5A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar5A"
			"xpos"					"c-282"
			"ypos"					"304"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"43 76 110 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar5B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar5B"
			"xpos"					"c-127"
			"ypos"					"304"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"43 76 110 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel5A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel5A"
			"font"					"Font10"
			"labelText"				"%classbarlabel5A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"300"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel5B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel5B"
			"font"					"Font10"
			"labelText"				"%classbarlabel5B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"300"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel5"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel5"
			"font"					"Font12"
			"labelText"				"%class5%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"300"
			"zpos"					"5"
			"wide"					"282"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarBG6A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG6A"
			"xpos"					"c-285"
			"ypos"					"320"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG6B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG6B"
			"xpos"					"c30"
			"ypos"					"320"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar6A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar6A"
			"xpos"					"c-282"
			"ypos"					"322"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"50 80 110 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar6B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar6B"
			"xpos"					"c-127"
			"ypos"					"322"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"50 80 110 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel6A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel6A"
			"font"					"Font10"
			"labelText"				"%classbarlabel6A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"318"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel6B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel6B"
			"font"					"Font10"
			"labelText"				"%classbarlabel6B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"318"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel6"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel6"
			"font"					"Font12"
			"labelText"				"%class6%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"318"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarBG7A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG7A"
			"xpos"					"c-285"
			"ypos"					"338"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG7B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG7B"
			"xpos"					"c30"
			"ypos"					"338"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar7A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar7A"
			"xpos"					"c-282"
			"ypos"					"340"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"56 84 112 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar7B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar7B"
			"xpos"					"c-127"
			"ypos"					"340"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"56 84 112 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel7A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel7A"
			"font"					"Font10"
			"labelText"				"%classbarlabel7A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"336"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel7B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel7B"
			"font"					"Font10"
			"labelText"				"%classbarlabel7B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"336"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel7"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel7"
			"font"					"Font12"
			"labelText"				"%class7%"
			"textAlignment"			"west"
			"xpos"					"c34"
			"ypos"					"336"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}		
		"ClassBarBG8A"
		{	
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG8A"
			"xpos"					"c-285"
			"ypos"					"356"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG8B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG8B"
			"xpos"					"c30"
			"ypos"					"356"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar8A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar8A"
			"xpos"					"c-282"
			"ypos"					"358"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"63 89 115 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar8B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar8B"
			"xpos"					"c-127"
			"ypos"					"358"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"63 89 115 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel8A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel8A"
			"font"					"Font10"
			"labelText"				"%classbarlabel8A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"354"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel8B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel8B"
			"font"					"Font10"
			"labelText"				"%classbarlabel8B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"354"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel8"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel8"
			"font"					"Font12"
			"labelText"				"%class8%"
			"textAlignment"			"west"
			"xpos"					"c+34"
			"ypos"					"354"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}		
		"ClassBarBG9A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG9A"
			"xpos"					"c-285"
			"ypos"					"374"
			"zpos"					"2"
			"wide"					"312"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBarBG9B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBarBG9B"
			"xpos"					"c30"
			"ypos"					"374"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"ClassBar9A"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar9A"
			"xpos"					"c-282"
			"ypos"					"376"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"73 95 117 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBar9B"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"ClassBar9B"
			"xpos"					"c-127"
			"ypos"					"376"
			"zpos"					"3"
			"wide"					"151"
			"tall"					"12"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"73 95 117 255"
			"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel9A"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel9A"
			"font"					"Font10"
			"labelText"				"%classbarlabel9A%"
			"textAlignment"			"west"
			"xpos"					"c-282"
			"ypos"					"372"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassBarLabel9B"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassBarLabel9B"
			"font"					"Font10"
			"labelText"				"%classbarlabel9B%"
			"textAlignment"			"west"
			"xpos"					"c-127"
			"ypos"					"372"
			"zpos"					"6"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"ClassLabel9"
		{
			"ControlName"			"Label"
			"fieldName"				"ClassLabel9"
			"font"					"Font12"
			"labelText"				"%class9%"
			"textAlignment"			"west"
			"xpos"					"c+34"
			"ypos"					"372"
			"zpos"					"5"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}		
		"RecordsBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RecordsBG"
			"visible"				"0"
			"enabled"				"0"
		}
		"RecordsLabel1"
		{
			"ControlName"			"Label"
			"fieldName"				"RecordsLabel1"
			"font"					"Font18"
			"labelText"				"#StatSummary_Label_BestMoments"
			"textAlignment"			"west"
			"xpos"					"c130"
			"ypos"					"170"
			"wide"					"300"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"RecordsSubBG1"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RecordsSubBG1"
			"xpos"					"c124"
			"ypos"					"230"
			"zpos"					"2"
			"wide"					"167"
			"tall"					"160"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"	
			"fillcolor"				"0 0 0 80"
			"PaintBackgroundType"	"0"
		}
		"OverallRecord1Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord1Label"
			"font"					"Font10"
			"labelText"				"%classrecord1label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"227"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord1Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord1Value"
			"font"					"Font10"
			"labelText"				"%classrecord1value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"227"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord2Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord2Label"
			"font"					"Font10"
			"labelText"				"%classrecord2label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"237"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord2Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord2Value"
			"font"					"Font10"
			"labelText"				"%classrecord2value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"237"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"OverallRecord3Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord3Label"
			"font"					"Font10"
			"labelText"				"%classrecord3label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"247"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord3Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord3Value"
			"font"					"Font10"
			"labelText"				"%classrecord3value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"247"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}								
		"OverallRecord4Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord2Label"
			"font"					"Font10"
			"labelText"				"%classrecord2label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"257"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord4Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord4Value"
			"font"					"Font10"
			"labelText"				"%classrecord4value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"257"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"OverallRecord5Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord5Label"
			"font"					"Font10"
			"labelText"				"%classrecord5label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"267"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord5Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord5Value"
			"font"					"Font10"
			"labelText"				"%classrecord5value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"267"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"OverallRecord6Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord6Label"
			"font"					"Font10"
			"labelText"				"%classrecord6label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"277"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord6Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord6Value"
			"font"					"Font10"
			"labelText"				"%classrecord6value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"277"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}				
		"OverallRecord7Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord7Label"
			"font"					"Font10"
			"labelText"				"%classrecord7label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"287"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord7Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord7Value"
			"font"					"Font10"
			"labelText"				"%classrecord7value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"287"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}			
		"OverallRecord8Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord8Label"
			"font"					"Font10"
			"labelText"				"%classrecord8label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"297"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord8Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord8Value"
			"font"					"Font10"
			"labelText"				"%classrecord8value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"297"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}					
		"OverallRecord9Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord9Label"
			"font"					"Font10"
			"labelText"				"%classrecord9label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"307"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord9Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord9Value"
			"font"					"Font10"
			"labelText"				"%classrecord9value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"307"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"OverallRecord10Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord10Label"
			"font"					"Font10"
			"labelText"				"%classrecord10label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"317"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord10Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord10Value"
			"font"					"Font10"
			"labelText"				"%classrecord10value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"317"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}			
		"OverallRecord11Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord11Label"
			"font"					"Font10"
			"labelText"				"%classrecord11label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"327"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord11Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord11Value"
			"font"					"Font10"
			"labelText"				"%classrecord11value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"327"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}						
		"OverallRecord12Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord12Label"
			"font"					"Font10"
			"labelText"				"%classrecord12label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"337"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord12Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord12Value"
			"font"					"Font10"
			"labelText"				"%classrecord12value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"337"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}			
		"OverallRecord13Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord13Label"
			"font"					"Font10"
			"labelText"				"%classrecord13label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"347"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord13Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord13Value"
			"font"					"Font10"
			"labelText"				"%classrecord13value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"347"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}					
		"OverallRecord14Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord14Label"
			"font"					"Font10"
			"labelText"				"%classrecord14label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"357"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord14Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord14Value"
			"font"					"Font10"
			"labelText"				"%classrecord14value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"357"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		"OverallRecord15Label"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord15Label"
			"font"					"Font10"
			"labelText"				"%classrecord15label%"
			"textAlignment"			"west"
			"xpos"					"c128"
			"ypos"					"367"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"OverallRecord15Value"
		{
			"ControlName"			"Label"
			"fieldName"				"OverallRecord15Value"
			"font"					"Font10"
			"labelText"				"%classrecord15value%"
			"textAlignment"			"west"
			"xpos"					"c210"
			"ypos"					"367"
			"zpos"					"5"
			"wide"					"200"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
	}
	"TipImage"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TipImage"
		"xpos"						"-9999"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"TipText"
	{
		"ControlName"				"Label"
		"fieldName"					"TipText"
		"visible"					"0"
		"enabled"					"0"
	}
	"NextTipButton"
	{
		"ControlName"				"Button"
		"fieldName"					"NextTipButton"
		"xpos"						"-9999"
		"wide"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"ResetStatsButton"				// Keep this way the fuck away from me
	{
		"ControlName"				"Button"
		"fieldName"					"ResetStatsButton"
		"xpos"						"-9999"
		"ypos"						"-9999"
		"zpos"						"-9999"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
}
