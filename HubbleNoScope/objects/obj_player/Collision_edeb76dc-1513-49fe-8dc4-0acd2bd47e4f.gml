/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 42291ADE
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3047E2A8
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;
image_yscale = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49E2D226
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_explosion"
/// @DnDArgument : "layer" ""layer_enemy""
/// @DnDSaveInfo : "objectid" "a8b579c8-40e7-4a64-9264-6cfa97cfcf95"
instance_create_layer(x, y, "layer_enemy", obj_explosion);