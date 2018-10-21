/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C589BB4
/// @DnDArgument : "xpos" "random_range(75, room_width - 75)"
/// @DnDArgument : "objectid" "obj_sights"
/// @DnDArgument : "layer" ""layer_sights""
/// @DnDSaveInfo : "objectid" "f4215734-76ed-4ee5-8c4b-5dccb0f80277"
instance_create_layer(random_range(75, room_width - 75), 0, "layer_sights", obj_sights);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2D462D4A
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "sightsFrame"
global.sightsFrame += 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 40437A1A
/// @DnDArgument : "value" "global.sightsFrame%18"
/// @DnDArgument : "var" "sightsFrame"
global.sightsFrame = global.sightsFrame%18;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E25A43B
/// @DnDArgument : "steps" "random_range(spawnrate/2, spawnrate)"
alarm_set(0, random_range(spawnrate/2, spawnrate));