/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 236CFB89
/// @DnDArgument : "font" "fntPuntaje"
/// @DnDSaveInfo : "font" "fntPuntaje"
draw_set_font(fntPuntaje);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7743F680
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 474A8637
draw_set_colour($FFFFFFFF & $ffffff);
var l474A8637_0=($FFFFFFFF >> 24);
draw_set_alpha(l474A8637_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 514C0648
/// @DnDArgument : "var" "option"
if(option == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 285D273B
	/// @DnDParent : 514C0648
	/// @DnDArgument : "color" "$FF05F2FF"
	draw_set_colour($FF05F2FF & $ffffff);
	var l285D273B_0=($FF05F2FF >> 24);
	draw_set_alpha(l285D273B_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 01EC6B60
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "caption" ""Nuevo Juego""
draw_text(720, 550, string("Nuevo Juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4A0DF5B7
draw_set_colour($FFFFFFFF & $ffffff);
var l4A0DF5B7_0=($FFFFFFFF >> 24);
draw_set_alpha(l4A0DF5B7_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A4B1A17
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "1"
if(option == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 765B623E
	/// @DnDParent : 1A4B1A17
	/// @DnDArgument : "color" "$FF05F2FF"
	draw_set_colour($FF05F2FF & $ffffff);
	var l765B623E_0=($FF05F2FF >> 24);
	draw_set_alpha(l765B623E_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 62ACF999
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "610"
/// @DnDArgument : "caption" ""Salir al Escritorio""
draw_text(720, 610, string("Salir al Escritorio") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6D982AF6
draw_set_halign(fa_left);
draw_set_valign(fa_top);