/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 724BC229
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "option"
option += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CA5F8B5
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "-1"
if(option == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29CB7FA5
	/// @DnDParent : 2CA5F8B5
	/// @DnDArgument : "var" "option"
	option = 0;
}