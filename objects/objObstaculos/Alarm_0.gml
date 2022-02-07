/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 347A8B32
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 435871BC
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
grupo = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 234DD252
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "1"
if(grupo == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DFC58B4
	/// @DnDParent : 234DD252
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objAlien"
	/// @DnDSaveInfo : "objectid" "objAlien"
	instance_create_layer(544, 224, "Instances", objAlien);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA1D848
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "2"
if(grupo == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32C67551
	/// @DnDParent : 1DA1D848
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objAlien"
	/// @DnDSaveInfo : "objectid" "objAlien"
	instance_create_layer(544, 224, "Instances", objAlien);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63A6A9C3
	/// @DnDParent : 1DA1D848
	/// @DnDArgument : "xpos" "560"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objAlien"
	/// @DnDSaveInfo : "objectid" "objAlien"
	instance_create_layer(560, 224, "Instances", objAlien);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B6306AC
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "3"
if(grupo == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5103D4BA
	/// @DnDParent : 4B6306AC
	/// @DnDArgument : "xpos" "544"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objAlien"
	/// @DnDSaveInfo : "objectid" "objAlien"
	instance_create_layer(544, 224, "Instances", objAlien);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DC17543
	/// @DnDParent : 4B6306AC
	/// @DnDArgument : "xpos" "560"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objAlien"
	/// @DnDSaveInfo : "objectid" "objAlien"
	instance_create_layer(560, 224, "Instances", objAlien);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C8CB89A
	/// @DnDParent : 4B6306AC
	/// @DnDArgument : "xpos" "576"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objAlien"
	/// @DnDSaveInfo : "objectid" "objAlien"
	instance_create_layer(576, 224, "Instances", objAlien);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 587E45BC
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "4"
if(grupo == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51D81529
	/// @DnDParent : 587E45BC
	/// @DnDArgument : "xpos" "576"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "objDrone"
	/// @DnDSaveInfo : "objectid" "objDrone"
	instance_create_layer(576, 224, "Instances", objDrone);
}