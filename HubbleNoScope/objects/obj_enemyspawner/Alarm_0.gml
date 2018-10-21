/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 385F18FE
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "objectid" "obj_asteroid"
/// @DnDArgument : "layer" ""layer_enemy""
/// @DnDSaveInfo : "objectid" "bc1185f9-e8c1-4dae-8e62-f31bf1a59ef8"
instance_create_layer(random(room_width), 0, "layer_enemy", obj_asteroid);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09E16158
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);