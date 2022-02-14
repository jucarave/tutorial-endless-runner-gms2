/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5F96D7EE
/// @DnDArgument : "obj" "objJugador"
/// @DnDSaveInfo : "obj" "objJugador"
var l5F96D7EE_0 = false;
l5F96D7EE_0 = instance_exists(objJugador);
if(l5F96D7EE_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2AF7583E
	/// @DnDParent : 5F96D7EE
	/// @DnDArgument : "font" "fntPuntaje"
	/// @DnDSaveInfo : "font" "fntPuntaje"
	draw_set_font(fntPuntaje);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 427EA249
	/// @DnDParent : 5F96D7EE
	/// @DnDArgument : "caption" ""Puntaje: ""
	/// @DnDArgument : "var" "puntaje"
	draw_text(0, 0, string("Puntaje: ") + string(puntaje));
}