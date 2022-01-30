/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2AF7583E
/// @DnDArgument : "font" "fntPuntaje"
/// @DnDSaveInfo : "font" "fntPuntaje"
draw_set_font(fntPuntaje);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 427EA249
/// @DnDArgument : "caption" ""Puntaje: ""
/// @DnDArgument : "var" "puntaje"
draw_text(0, 0, string("Puntaje: ") + string(puntaje));