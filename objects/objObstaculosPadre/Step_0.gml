/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 07110889
/// @DnDArgument : "obj" "objJugador"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objJugador"
var l07110889_0 = false;
l07110889_0 = instance_exists(objJugador);
if(!l07110889_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F51ACFE
	/// @DnDParent : 07110889
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 334197BB
	/// @DnDParent : 07110889
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 23B08056
	/// @DnDParent : 07110889
	path_end();
}