/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6F1AE7FC
/// @DnDArgument : "output" "myframe"
/// @DnDArgument : "var" "sightsFrame"
myframe = global.sightsFrame;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1917493F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "hp"
hp = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 669ADF31
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 58ADADF8
/// @DnDArgument : "imageind" "myframe"
/// @DnDArgument : "spriteind" "spr_sights"
/// @DnDSaveInfo : "spriteind" "8c84a909-675d-47c2-8c8e-0d52dec447d5"
sprite_index = spr_sights;
image_index = myframe;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 343DC4D6
/// @DnDArgument : "x" "choose(0, room_width)"
/// @DnDArgument : "y" "random_range(.25*room_height, .5*room_height)"
direction = point_direction(x, y, choose(0, room_width), random_range(.25*room_height, .5*room_height));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4EEE8A5C
/// @DnDArgument : "speed" "20"
speed = 20;