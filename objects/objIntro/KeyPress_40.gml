/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4118CD2A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "option"
option += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 153CBB8B
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "2"
if(option == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50B66815
	/// @DnDParent : 153CBB8B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "option"
	option = 1;
}