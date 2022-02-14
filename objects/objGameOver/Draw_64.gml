/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5D42339E
/// @DnDArgument : "font" "fntGameOver"
/// @DnDSaveInfo : "font" "fntGameOver"
draw_set_font(fntGameOver);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 61605C03
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 66222F66
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Fin Del Juego""
draw_text(720, 200, string("Fin Del Juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 652DBBB0
/// @DnDArgument : "font" "fntPuntaje"
/// @DnDSaveInfo : "font" "fntPuntaje"
draw_set_font(fntPuntaje);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34BE3E3F
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Presione \"R\" para reiniciar o presione \"Esc\" para salir""
draw_text(720, 600, string("Presione \"R\" para reiniciar o presione \"Esc\" para salir") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6DBAA2DB
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "540"
/// @DnDArgument : "caption" ""Puntaje: ""
/// @DnDArgument : "var" "objPuntaje.puntaje"
draw_text(720, 540, string("Puntaje: ") + string(objPuntaje.puntaje));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 63A1B7E4
draw_set_halign(fa_left);
draw_set_valign(fa_top);