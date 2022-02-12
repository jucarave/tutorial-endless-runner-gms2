/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63CC528C
/// @DnDArgument : "var" "option"
if(option == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5FB7E7D6
	/// @DnDParent : 63CC528C
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17C56CA6
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "1"
if(option == 1)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 26E6F8B4
	/// @DnDParent : 17C56CA6
	game_end();
}