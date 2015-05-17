"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"310"
		"wide"					"205"
		"tall"					"88"
		"PaintBackgroundType"	"2"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"5"
		"ypos"					"7"
		"wide"					"191"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"5"
		"ypos"					"395"
		"wide"					"172"
		"tall"					"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"178"
		"ypos"					"73"
		"wide"					"24"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Default"				"0"
	}
}
