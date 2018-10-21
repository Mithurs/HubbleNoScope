/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 110CC6F7
var l110CC6F7_0;
l110CC6F7_0 = keyboard_check(vk_space);
if (l110CC6F7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 432CE0F9
	/// @DnDParent : 110CC6F7
	/// @DnDArgument : "var" "laserCooldown"
	/// @DnDArgument : "op" "3"
	if(laserCooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7F6B9EC1
		/// @DnDParent : 432CE0F9
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_laser"
		/// @DnDArgument : "layer" ""layer_laser""
		/// @DnDSaveInfo : "objectid" "fa31113b-c078-4731-9eff-493396e39289"
		instance_create_layer(x, y, "layer_laser", obj_laser);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A6DE3AB
		/// @DnDParent : 432CE0F9
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "laserCooldown"
		laserCooldown = 10;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EA7CFEE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "laserCooldown"
laserCooldown += -1;