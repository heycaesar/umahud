"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName" "EditablePanel"
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos" "10"
		"ypos" "r465" //390
		"wide" "210"
		"tall" "87"
		"PaintBackgroundType" "2"
	}
	
	ChatInputLine
	{
		"ControlName" "EditablePanel"
		"fieldName" "ChatInputLine"
		"visible" "1"
		"enabled" "1"
		"xpos" "5"
		"ypos" "0"
		"wide" "167"
		"tall" "2"
		"PaintBackgroundType" "0"
	}
	
	"ChatFiltersButton"
	{
		"ControlName" "Button"
		"fieldName" "ChatFiltersButton"
		"xpos" "175"
		"ypos" "69"
		"wide" "30"
		"tall" "10"
		"autoResize" "1"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"labelText" "#chat_filterbutton"
		"textAlignment" "center"
		"dulltext" "0"
		"brighttext" "0"
		"Default" "0"
	}
	
	"HudChatHistory"
	{
		"ControlName" "RichText"
		"fieldName" "HudChatHistory"
		"xpos" "5"
		"ypos" "5"
		"wide" "201"
		"tall" "40"
		"wrap" "1"
		"autoResize" "1"
		"pinCorner" "1"
		"visible" "1"
		"enabled" "1"
		"textAlignment" "south-west"
		"font" "ChatFont"
		"maxchars" "-1"
	}
}