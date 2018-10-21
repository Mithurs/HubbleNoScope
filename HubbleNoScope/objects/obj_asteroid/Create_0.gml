/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 22A82854
/// @DnDArgument : "angle" "random(360)"
image_angle = random(360);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 46B85C40
/// @DnDArgument : "expr" "random_range(-10,10)"
/// @DnDArgument : "var" "rotatespeed"
rotatespeed = random_range(-10,10);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76016F88
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "hp"
hp = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2550648C
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "var" "spd"
spd = 10;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 4A654227
/// @DnDArgument : "x" "random(room_width)"
/// @DnDArgument : "y" "random_range(.75*room_height, room_height)"
direction = point_direction(x, y, random(room_width), random_range(.75*room_height, room_height));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 649FF722
/// @DnDArgument : "speed" "spd"
speed = spd;