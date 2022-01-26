/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B38614A
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 40D9CCF4
randomize();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 62EFA37F
/// @DnDArgument : "soundid" "musJuego"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "musJuego"
audio_play_sound(musJuego, 0, 1);