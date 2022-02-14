/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06706879
/// @DnDArgument : "code" "layer_hspeed("Fondo", 0)$(13_10)layer_hspeed("Piso", 0)"
layer_hspeed("Fondo", 0)
layer_hspeed("Piso", 0)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07656E0D
/// @DnDArgument : "objectid" "objGameOver"
/// @DnDSaveInfo : "objectid" "objGameOver"
instance_create_layer(0, 0, "Instances", objGameOver);