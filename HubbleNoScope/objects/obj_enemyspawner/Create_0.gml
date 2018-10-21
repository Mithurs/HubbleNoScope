/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 395004F6
/// @DnDArgument : "expr" "600"
/// @DnDArgument : "var" "spawnraterate"
spawnraterate = 600;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49E1EBAF
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 60;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 26B94CBC
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3E84F811
/// @DnDArgument : "steps" "spawnraterate"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawnraterate);