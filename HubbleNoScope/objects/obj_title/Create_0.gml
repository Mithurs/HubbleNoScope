/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0F09D514
/// @DnDArgument : "soundid" "sound_maintrack"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "c8bcfde0-0d15-4d07-b754-ecbae46bb6d9"
audio_play_sound(sound_maintrack, 0, 1);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1DF3BEB9
/// @DnDArgument : "x" "room_width / 2 - sprite_width/2"
/// @DnDArgument : "y" "room_height/2 - sprite_height/2"
x = room_width / 2 - sprite_width/2;
y = room_height/2 - sprite_height/2;