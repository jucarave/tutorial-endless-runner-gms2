/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2834BB62
/// @DnDArgument : "obj" "objJugador"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objJugador"
var l2834BB62_0 = false;
l2834BB62_0 = instance_exists(objJugador);
if(!l2834BB62_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18FE423D
	/// @DnDParent : 2834BB62
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 382A1B2B
	/// @DnDParent : 2834BB62
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}