"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"r55"
		"xpos_minmode"	"c+80"
		"ypos"			"r37"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
		"paintborder"		"1"
		"border"			"G_TargetBorder"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"5"
		"zpos"		"4"
		"wide"		"16"
		"tall"		"16"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"xpos"			"r55"
		"xpos_minmode"	"c+80"
		"ypos"			"r37"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
		"textinsetx"	"5"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"G_FontSmall"
		"fgcolor"		"G_CurrencyBad"
		"xpos"			"r55"
		"xpos_minmode"	"c+80"
		"ypos"			"r37"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%currency%"
		"textinsetx"	"5"
	}
	

}