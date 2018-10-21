/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5F1FBCBF
/// @DnDArgument : "angle" "rotatespeed"
/// @DnDArgument : "angle_relative" "1"
image_angle += rotatespeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E97E52
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 415D3DB8
	/// @DnDParent : 53E97E52
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 100;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 416B6842
	/// @DnDParent : 53E97E52
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_explosion"
	/// @DnDArgument : "layer" ""layer_enemy""
	/// @DnDSaveInfo : "objectid" "a8b579c8-40e7-4a64-9264-6cfa97cfcf95"
	instance_create_layer(x, y, "layer_enemy", obj_explosion);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51A51DBA
	/// @DnDParent : 53E97E52
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F23BAD0
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height +  .5*sprite_height"
if(y > room_height +  .5*sprite_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EE10369
	/// @DnDParent : 3F23BAD0
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3570D725
	/// @DnDParent : 3F23BAD0
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D5DEA25
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width +  .5*sprite_width"
if(x > room_width +  .5*sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44EE747B
	/// @DnDParent : 5D5DEA25
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5AA644AC
	/// @DnDParent : 5D5DEA25
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ECE1E1B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "- .5*sprite_width"
if(x < - .5*sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0378AE8B
	/// @DnDParent : 6ECE1E1B
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5041BB1B
	/// @DnDParent : 6ECE1E1B
	instance_destroy();
}