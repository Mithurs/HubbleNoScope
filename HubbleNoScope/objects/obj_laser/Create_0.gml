/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 38005547
/// @DnDArgument : "soundid" "sound_laser"
/// @DnDSaveInfo : "soundid" "cda37239-76af-4492-9b0e-0ad6edb494b1"
audio_play_sound(sound_laser, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 773DF5A8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + 0, y + -1);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 2C4BF5CC
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1944B9D9
/// @DnDArgument : "speed" "20"
speed = 20;