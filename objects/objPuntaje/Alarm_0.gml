/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3A39DEAC
/// @DnDArgument : "obj" "objJugador"
/// @DnDSaveInfo : "obj" "objJugador"
var l3A39DEAC_0 = false;
l3A39DEAC_0 = instance_exists(objJugador);
if(l3A39DEAC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3442456F
	/// @DnDParent : 3A39DEAC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "puntaje"
	puntaje += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A11E2E1
	/// @DnDParent : 3A39DEAC
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}