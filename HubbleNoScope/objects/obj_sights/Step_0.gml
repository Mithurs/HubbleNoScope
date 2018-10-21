/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74AEE5FA
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62DFF83B
	/// @DnDParent : 74AEE5FA
	/// @DnDArgument : "expr" "-200"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -200;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5704FDE6
	/// @DnDParent : 74AEE5FA
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_explosion"
	/// @DnDArgument : "layer" ""layer_enemy""
	/// @DnDSaveInfo : "objectid" "a8b579c8-40e7-4a64-9264-6cfa97cfcf95"
	instance_create_layer(x, y, "layer_enemy", obj_explosion);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06B9D882
	/// @DnDParent : 74AEE5FA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 539F80B8
/// @DnDArgument : "obj" "obj_sights"
/// @DnDSaveInfo : "obj" "f4215734-76ed-4ee5-8c4b-5dccb0f80277"
var l539F80B8_0 = false;
l539F80B8_0 = instance_exists(obj_sights);
if(l539F80B8_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5A6540BC
	/// @DnDParent : 539F80B8
	/// @DnDArgument : "key" "vk_enter"
	var l5A6540BC_0;
	l5A6540BC_0 = keyboard_check_pressed(vk_enter);
	if (l5A6540BC_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 57A7163D
		/// @DnDParent : 5A6540BC
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "seenBodies[myframe]"
		global.seenBodies[myframe] = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34F948DD
		/// @DnDParent : 5A6540BC
		/// @DnDArgument : "expr" "1050"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "score"
		score += 1050;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 497AEFBD
		/// @DnDParent : 5A6540BC
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75B6D704
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + .5*sprite_height"
if(y > room_height + .5*sprite_height)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1789B72E
	/// @DnDParent : 75B6D704
	/// @DnDArgument : "expr" "-100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -100;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7FB708C4
	/// @DnDParent : 75B6D704
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56258F01
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width + .5*sprite_width"
if(x > room_width + .5*sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A5FEAA0
	/// @DnDParent : 56258F01
	/// @DnDArgument : "expr" "-100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -100;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D1D24BA
	/// @DnDParent : 56258F01
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59C0EABB
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "-.5*sprite_width"
if(x < -.5*sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56907303
	/// @DnDParent : 59C0EABB
	/// @DnDArgument : "expr" "-100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += -100;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 671AAFD0
	/// @DnDParent : 59C0EABB
	instance_destroy();
}