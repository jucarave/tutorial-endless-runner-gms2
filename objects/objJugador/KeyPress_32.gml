/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74C6C1C8
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "224"
if(y == 224)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2A438F7A
	/// @DnDParent : 74C6C1C8
	/// @DnDArgument : "speed" "-8"
	/// @DnDArgument : "type" "2"
	vspeed = -8;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 213CDDDC
	/// @DnDParent : 74C6C1C8
	/// @DnDArgument : "force" "0.4"
	gravity = 0.4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F625D00
	/// @DnDParent : 74C6C1C8
	/// @DnDArgument : "spriteind" "sprJugadorSaltando"
	/// @DnDSaveInfo : "spriteind" "sprJugadorSaltando"
	sprite_index = sprJugadorSaltando;
	image_index = 0;
}