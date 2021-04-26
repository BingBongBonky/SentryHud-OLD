// Pyro: The Thermal Thruster

#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"ypos"				"r120"
		"ypos_minmode"		"r121"
	}
	
	"ItemEffectMeter"
	{	
		"wide"					"72"
	}
	
	"ItemEffectMeterSeparator"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterSeparator"
		"xpos"				"107"
		"ypos"				"0"
		"zpos"				"4"		
		"wide"				"1"
		"tall"				"6"	
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"
		"paintborder"		"1"
		"border"			"G_MeterBorderRight"
	}
	
	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"108"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"72"
		"tall"					"6"		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 0"
		"paintborder"			"0"
	}
}