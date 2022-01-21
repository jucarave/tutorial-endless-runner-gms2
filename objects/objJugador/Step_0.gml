/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 576B317E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "224"
if(y > 224)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 38618A9C
	/// @DnDParent : 576B317E
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 48F7935F
	/// @DnDParent : 576B317E
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F77D883
	/// @DnDParent : 576B317E
	/// @DnDArgument : "expr" "224"
	/// @DnDArgument : "var" "y"
	y = 224;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31D8BCBA
	/// @DnDParent : 576B317E
	/// @DnDArgument : "spriteind" "sprJugadorCorriendo"
	/// @DnDSaveInfo : "spriteind" "sprJugadorCorriendo"
	sprite_index = sprJugadorCorriendo;
	image_index = 0;
}